package bg;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.internal.p002firebaseauthapi.zzaao;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u extends n {

    @NonNull
    public static final Parcelable.Creator<u> CREATOR = new c0(3);

    /* renamed from: a, reason: collision with root package name */
    public final String f16794a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16795b;

    /* renamed from: c, reason: collision with root package name */
    public final long f16796c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16797d;

    public u(long j3, String str, String str2, String str3) {
        k0.e(str);
        this.f16794a = str;
        this.f16795b = str2;
        this.f16796c = j3;
        k0.e(str3);
        this.f16797d = str3;
    }

    public static u O(JSONObject jSONObject) {
        if (jSONObject.has("enrollmentTimestamp")) {
            return new u(jSONObject.optLong("enrollmentTimestamp"), jSONObject.optString("uid"), jSONObject.optString("displayName"), jSONObject.optString("phoneNumber"));
        }
        throw new IllegalArgumentException("An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance.");
    }

    @Override // bg.n
    public final JSONObject N() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("factorIdKey", "phone");
            jSONObject.putOpt("uid", this.f16794a);
            jSONObject.putOpt("displayName", this.f16795b);
            jSONObject.putOpt("enrollmentTimestamp", Long.valueOf(this.f16796c));
            jSONObject.putOpt("phoneNumber", this.f16797d);
            return jSONObject;
        } catch (JSONException e9) {
            throw new zzaao(e9);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.X(parcel, 1, this.f16794a, false);
        io3.j.X(parcel, 2, this.f16795b, false);
        io3.j.b0(parcel, 3, 8);
        parcel.writeLong(this.f16796c);
        io3.j.X(parcel, 4, this.f16797d, false);
        io3.j.e0(d05, parcel);
    }

    @Override // bg.n
    public final String x() {
        return "phone";
    }
}
