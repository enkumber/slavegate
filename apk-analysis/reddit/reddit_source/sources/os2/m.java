package os2;

import com.reddit.domain.model.ResultError;
import com.reddit.domain.model.ResultErrorType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public final String f130519a;

    /* renamed from: b, reason: collision with root package name */
    public final String f130520b;

    public m(String str, String str2) {
        this.f130519a = str;
        this.f130520b = str2;
    }

    public static ResultError c(m mVar) {
        ResultErrorType type = ResultErrorType.API;
        mVar.getClass();
        Intrinsics.checkNotNullParameter(type, "type");
        String a15 = mVar.a();
        if (a15 == null) {
            a15 = "";
        }
        return new ResultError(a15, false, type, null, mVar.b(), 10, null);
    }

    public String a() {
        return this.f130519a;
    }

    public String b() {
        return this.f130520b;
    }
}
