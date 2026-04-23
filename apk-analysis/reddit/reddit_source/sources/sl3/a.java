package sl3;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import io.branch.indexing.BranchUniversalObject$CONTENT_INDEX_MODE;
import io.branch.referral.Defines$Jsonkey;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import s52.c1;
import tl3.e;
import vl3.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator CREATOR = new c1(26);

    /* renamed from: a, reason: collision with root package name */
    public final String f139672a;

    /* renamed from: b, reason: collision with root package name */
    public final String f139673b;

    /* renamed from: c, reason: collision with root package name */
    public final String f139674c;

    /* renamed from: d, reason: collision with root package name */
    public final String f139675d;

    /* renamed from: e, reason: collision with root package name */
    public final String f139676e;

    /* renamed from: f, reason: collision with root package name */
    public final b f139677f;

    /* renamed from: g, reason: collision with root package name */
    public final BranchUniversalObject$CONTENT_INDEX_MODE f139678g;
    public final ArrayList i;

    /* renamed from: r, reason: collision with root package name */
    public final long f139679r;

    /* renamed from: v, reason: collision with root package name */
    public final BranchUniversalObject$CONTENT_INDEX_MODE f139680v;

    /* renamed from: w, reason: collision with root package name */
    public final long f139681w;

    public a(Parcel parcel) {
        this.f139677f = new b();
        ArrayList arrayList = new ArrayList();
        this.i = arrayList;
        this.f139672a = "";
        this.f139673b = "";
        this.f139674c = "";
        this.f139675d = "";
        BranchUniversalObject$CONTENT_INDEX_MODE branchUniversalObject$CONTENT_INDEX_MODE = BranchUniversalObject$CONTENT_INDEX_MODE.PUBLIC;
        this.f139678g = branchUniversalObject$CONTENT_INDEX_MODE;
        this.f139680v = branchUniversalObject$CONTENT_INDEX_MODE;
        this.f139679r = 0L;
        this.f139681w = System.currentTimeMillis();
        this.f139681w = parcel.readLong();
        this.f139672a = parcel.readString();
        this.f139673b = parcel.readString();
        this.f139674c = parcel.readString();
        this.f139675d = parcel.readString();
        this.f139676e = parcel.readString();
        this.f139679r = parcel.readLong();
        this.f139678g = BranchUniversalObject$CONTENT_INDEX_MODE.values()[parcel.readInt()];
        ArrayList arrayList2 = (ArrayList) parcel.readSerializable();
        if (arrayList2 != null) {
            arrayList.addAll(arrayList2);
        }
        this.f139677f = (b) parcel.readParcelable(b.class.getClassLoader());
        this.f139680v = BranchUniversalObject$CONTENT_INDEX_MODE.values()[parcel.readInt()];
    }

    public final JSONObject a() {
        boolean z15;
        String str = this.f139676e;
        String str2 = this.f139675d;
        ArrayList arrayList = this.i;
        String str3 = this.f139673b;
        String str4 = this.f139672a;
        String str5 = this.f139674c;
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject a15 = this.f139677f.a();
            Iterator<String> keys = a15.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                jSONObject.put(next, a15.get(next));
            }
            if (!TextUtils.isEmpty(str5)) {
                jSONObject.put(Defines$Jsonkey.ContentTitle.getKey(), str5);
            }
            if (!TextUtils.isEmpty(str4)) {
                jSONObject.put(Defines$Jsonkey.CanonicalIdentifier.getKey(), str4);
            }
            if (!TextUtils.isEmpty(str3)) {
                jSONObject.put(Defines$Jsonkey.CanonicalUrl.getKey(), str3);
            }
            if (arrayList.size() > 0) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    jSONArray.put((String) it.next());
                }
                jSONObject.put(Defines$Jsonkey.ContentKeyWords.getKey(), jSONArray);
            }
            if (!TextUtils.isEmpty(str2)) {
                jSONObject.put(Defines$Jsonkey.ContentDesc.getKey(), str2);
            }
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put(Defines$Jsonkey.ContentImgUrl.getKey(), str);
            }
            long j3 = this.f139679r;
            if (j3 > 0) {
                jSONObject.put(Defines$Jsonkey.ContentExpiryTime.getKey(), j3);
            }
            String key = Defines$Jsonkey.PublicallyIndexable.getKey();
            BranchUniversalObject$CONTENT_INDEX_MODE branchUniversalObject$CONTENT_INDEX_MODE = this.f139678g;
            BranchUniversalObject$CONTENT_INDEX_MODE branchUniversalObject$CONTENT_INDEX_MODE2 = BranchUniversalObject$CONTENT_INDEX_MODE.PUBLIC;
            boolean z16 = false;
            if (branchUniversalObject$CONTENT_INDEX_MODE == branchUniversalObject$CONTENT_INDEX_MODE2) {
                z15 = true;
            } else {
                z15 = false;
            }
            jSONObject.put(key, z15);
            String key2 = Defines$Jsonkey.LocallyIndexable.getKey();
            if (this.f139680v == branchUniversalObject$CONTENT_INDEX_MODE2) {
                z16 = true;
            }
            jSONObject.put(key2, z16);
            jSONObject.put(Defines$Jsonkey.CreationTimestamp.getKey(), this.f139681w);
            return jSONObject;
        } catch (JSONException e9) {
            e9.getMessage();
            e.a();
            return jSONObject;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f139681w);
        parcel.writeString(this.f139672a);
        parcel.writeString(this.f139673b);
        parcel.writeString(this.f139674c);
        parcel.writeString(this.f139675d);
        parcel.writeString(this.f139676e);
        parcel.writeLong(this.f139679r);
        parcel.writeInt(this.f139678g.ordinal());
        parcel.writeSerializable(this.i);
        parcel.writeParcelable(this.f139677f, i);
        parcel.writeInt(this.f139680v.ordinal());
    }
}
