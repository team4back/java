package memberService;

import memberDto.MemberDto;

public interface UserService {

	MemberDto getMemberByCredential(MemberDto member) throws Exception;
	
}
