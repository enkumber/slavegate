package com.reddit.auth.login.data.remote;

import com.reddit.auth.login.data.model.phone.CheckPhoneNumberV2Request;
import com.reddit.auth.login.data.model.phone.CheckPhoneNumberV2Response;
import com.reddit.auth.login.data.model.phone.ExistingPhoneNumberOtpV2Request;
import com.reddit.auth.login.data.model.phone.NewPhoneNumberOtpV2Request;
import com.reddit.auth.login.data.model.phone.PhoneAddEmailV2Request;
import com.reddit.auth.login.data.model.phone.PhoneLoginV2Request;
import com.reddit.auth.login.data.model.phone.PhoneLoginV2Response;
import com.reddit.auth.login.data.model.phone.PhoneRegisterV2Request;
import com.reddit.auth.login.data.model.phone.RemovePhoneWithOtpV2Request;
import com.reddit.auth.login.data.model.phone.RemovePhoneWithPasswordV2Request;
import com.reddit.auth.login.data.model.phone.UpdatePhoneWithOtpV2Request;
import com.reddit.auth.login.data.model.phone.UpdatePhoneWithPasswordV2Request;
import com.reddit.auth.login.data.model.phone.VerifyPhoneByAccountRequest;
import com.reddit.auth.login.data.model.phone.VerifyPhoneByAccountResponse;
import gv3.j;
import gv3.o;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.o0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J6\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0014\b\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u0005H§@¢\u0006\u0004\b\t\u0010\nJ6\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00072\u0014\b\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u000bH§@¢\u0006\u0004\b\r\u0010\u000eJ6\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0014\b\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u000fH§@¢\u0006\u0004\b\u0010\u0010\u0011J6\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0014\b\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u0012H§@¢\u0006\u0004\b\u0013\u0010\u0014J6\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00072\b\b\u0001\u0010\u0006\u001a\u00020\u00152\u0014\b\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0017\u0010\u0018J6\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0014\b\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u0019H§@¢\u0006\u0004\b\u001a\u0010\u001bJ6\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0014\b\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u001cH§@¢\u0006\u0004\b\u001d\u0010\u001eJ6\u0010 \u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0014\b\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u001fH§@¢\u0006\u0004\b \u0010!J6\u0010#\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0014\b\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0001\u0010\u0006\u001a\u00020\"H§@¢\u0006\u0004\b#\u0010$J6\u0010&\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0014\b\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0001\u0010\u0006\u001a\u00020%H§@¢\u0006\u0004\b&\u0010'J6\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\u00072\u0014\b\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0001\u0010\u0006\u001a\u00020(H§@¢\u0006\u0004\b*\u0010+¨\u0006,À\u0006\u0003"}, d2 = {"Lcom/reddit/auth/login/data/remote/c;", "", "", "", "headers", "Lcom/reddit/auth/login/data/model/phone/PhoneRegisterV2Request;", "request", "Lretrofit2/o0;", "", "f", "(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/PhoneRegisterV2Request;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;", "Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Response;", "a", "(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithOtpV2Request;", "j", "(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithOtpV2Request;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithPasswordV2Request;", "k", "(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithPasswordV2Request;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;", "Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Response;", "b", "(Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/auth/login/data/model/phone/PhoneAddEmailV2Request;", "h", "(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/PhoneAddEmailV2Request;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/auth/login/data/model/phone/RemovePhoneWithOtpV2Request;", "d", "(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/RemovePhoneWithOtpV2Request;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/auth/login/data/model/phone/RemovePhoneWithPasswordV2Request;", "e", "(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/RemovePhoneWithPasswordV2Request;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/auth/login/data/model/phone/ExistingPhoneNumberOtpV2Request;", "c", "(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/ExistingPhoneNumberOtpV2Request;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;", "i", "(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/auth/login/data/model/phone/VerifyPhoneByAccountRequest;", "Lcom/reddit/auth/login/data/model/phone/VerifyPhoneByAccountResponse;", "g", "(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/VerifyPhoneByAccountRequest;Ldm3/a;)Ljava/lang/Object;", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public interface c {
    @o("v2/login/phone")
    @Nullable
    Object a(@j @NotNull Map<String, String> map, @gv3.a @NotNull PhoneLoginV2Request phoneLoginV2Request, @NotNull dm3.a<? super o0<PhoneLoginV2Response>> aVar);

    @o("v2/phone/verify")
    @Nullable
    Object b(@gv3.a @NotNull CheckPhoneNumberV2Request checkPhoneNumberV2Request, @j @NotNull Map<String, String> map, @NotNull dm3.a<? super o0<CheckPhoneNumberV2Response>> aVar);

    @o("v2/account/phone/verify/initialize")
    @Nullable
    Object c(@j @NotNull Map<String, String> map, @gv3.a @NotNull ExistingPhoneNumberOtpV2Request existingPhoneNumberOtpV2Request, @NotNull dm3.a<? super o0<Unit>> aVar);

    @o("v2/account/remove/phone/phone")
    @Nullable
    Object d(@j @NotNull Map<String, String> map, @gv3.a @NotNull RemovePhoneWithOtpV2Request removePhoneWithOtpV2Request, @NotNull dm3.a<? super o0<Unit>> aVar);

    @o("v2/account/remove/phone/password")
    @Nullable
    Object e(@j @NotNull Map<String, String> map, @gv3.a @NotNull RemovePhoneWithPasswordV2Request removePhoneWithPasswordV2Request, @NotNull dm3.a<? super o0<Unit>> aVar);

    @o("v2/register/phone")
    @Nullable
    Object f(@j @NotNull Map<String, String> map, @gv3.a @NotNull PhoneRegisterV2Request phoneRegisterV2Request, @NotNull dm3.a<? super o0<Unit>> aVar);

    @o("v2/account/phone/verify")
    @Nullable
    Object g(@j @NotNull Map<String, String> map, @gv3.a @NotNull VerifyPhoneByAccountRequest verifyPhoneByAccountRequest, @NotNull dm3.a<? super o0<VerifyPhoneByAccountResponse>> aVar);

    @o("v2/account/update/email/phone")
    @Nullable
    Object h(@j @NotNull Map<String, String> map, @gv3.a @NotNull PhoneAddEmailV2Request phoneAddEmailV2Request, @NotNull dm3.a<? super o0<Unit>> aVar);

    @o("v2/phone/verify/initialize")
    @Nullable
    Object i(@j @NotNull Map<String, String> map, @gv3.a @NotNull NewPhoneNumberOtpV2Request newPhoneNumberOtpV2Request, @NotNull dm3.a<? super o0<Unit>> aVar);

    @o("v2/account/update/phone/phone")
    @Nullable
    Object j(@j @NotNull Map<String, String> map, @gv3.a @NotNull UpdatePhoneWithOtpV2Request updatePhoneWithOtpV2Request, @NotNull dm3.a<? super o0<Unit>> aVar);

    @o("v2/account/update/phone/password")
    @Nullable
    Object k(@j @NotNull Map<String, String> map, @gv3.a @NotNull UpdatePhoneWithPasswordV2Request updatePhoneWithPasswordV2Request, @NotNull dm3.a<? super o0<Unit>> aVar);
}
