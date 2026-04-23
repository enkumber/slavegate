package vl3;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import io.branch.referral.Defines$Jsonkey;
import io.branch.referral.util.BranchContentSchema;
import io.branch.referral.util.ContentMetadata$CONDITION;
import io.branch.referral.util.CurrencyType;
import io.branch.referral.util.ProductCategory;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator CREATOR = new v33.a(26);
    public Double B;
    public String R;
    public String S;
    public String T;
    public String U;
    public String V;
    public Double W;
    public Double X;
    public final ArrayList Y = new ArrayList();
    public final HashMap Z = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public BranchContentSchema f145229a;

    /* renamed from: b, reason: collision with root package name */
    public Double f145230b;

    /* renamed from: c, reason: collision with root package name */
    public Double f145231c;

    /* renamed from: d, reason: collision with root package name */
    public CurrencyType f145232d;

    /* renamed from: e, reason: collision with root package name */
    public String f145233e;

    /* renamed from: f, reason: collision with root package name */
    public String f145234f;

    /* renamed from: g, reason: collision with root package name */
    public String f145235g;
    public ProductCategory i;

    /* renamed from: r, reason: collision with root package name */
    public ContentMetadata$CONDITION f145236r;

    /* renamed from: v, reason: collision with root package name */
    public String f145237v;

    /* renamed from: w, reason: collision with root package name */
    public Double f145238w;

    /* renamed from: x, reason: collision with root package name */
    public Double f145239x;

    /* renamed from: y, reason: collision with root package name */
    public Integer f145240y;

    public final JSONObject a() {
        String str;
        Double d15 = this.X;
        Double d16 = this.W;
        String str2 = this.V;
        String str3 = this.U;
        String str4 = this.T;
        String str5 = this.S;
        String str6 = this.R;
        Double d17 = this.B;
        Integer num = this.f145240y;
        Double d18 = this.f145239x;
        Double d19 = this.f145238w;
        String str7 = this.f145237v;
        ContentMetadata$CONDITION contentMetadata$CONDITION = this.f145236r;
        ProductCategory productCategory = this.i;
        String str8 = this.f145235g;
        String str9 = this.f145234f;
        String str10 = this.f145233e;
        CurrencyType currencyType = this.f145232d;
        Double d25 = this.f145231c;
        Double d26 = this.f145230b;
        BranchContentSchema branchContentSchema = this.f145229a;
        HashMap hashMap = this.Z;
        JSONObject jSONObject = new JSONObject();
        if (branchContentSchema != null) {
            try {
                str = str3;
                jSONObject.put(Defines$Jsonkey.ContentSchema.getKey(), branchContentSchema.name());
            } catch (JSONException e9) {
                e9.printStackTrace();
                return jSONObject;
            }
        } else {
            str = str3;
        }
        if (d26 != null) {
            jSONObject.put(Defines$Jsonkey.Quantity.getKey(), d26);
        }
        if (d25 != null) {
            jSONObject.put(Defines$Jsonkey.Price.getKey(), d25);
        }
        if (currencyType != null) {
            jSONObject.put(Defines$Jsonkey.PriceCurrency.getKey(), currencyType.toString());
        }
        if (!TextUtils.isEmpty(str10)) {
            jSONObject.put(Defines$Jsonkey.SKU.getKey(), str10);
        }
        if (!TextUtils.isEmpty(str9)) {
            jSONObject.put(Defines$Jsonkey.ProductName.getKey(), str9);
        }
        if (!TextUtils.isEmpty(str8)) {
            jSONObject.put(Defines$Jsonkey.ProductBrand.getKey(), str8);
        }
        if (productCategory != null) {
            jSONObject.put(Defines$Jsonkey.ProductCategory.getKey(), productCategory.getName());
        }
        if (contentMetadata$CONDITION != null) {
            jSONObject.put(Defines$Jsonkey.Condition.getKey(), contentMetadata$CONDITION.name());
        }
        if (!TextUtils.isEmpty(str7)) {
            jSONObject.put(Defines$Jsonkey.ProductVariant.getKey(), str7);
        }
        if (d19 != null) {
            jSONObject.put(Defines$Jsonkey.Rating.getKey(), d19);
        }
        if (d18 != null) {
            jSONObject.put(Defines$Jsonkey.RatingAverage.getKey(), d18);
        }
        if (num != null) {
            jSONObject.put(Defines$Jsonkey.RatingCount.getKey(), num);
        }
        if (d17 != null) {
            jSONObject.put(Defines$Jsonkey.RatingMax.getKey(), d17);
        }
        if (!TextUtils.isEmpty(str6)) {
            jSONObject.put(Defines$Jsonkey.AddressStreet.getKey(), str6);
        }
        if (!TextUtils.isEmpty(str5)) {
            jSONObject.put(Defines$Jsonkey.AddressCity.getKey(), str5);
        }
        if (!TextUtils.isEmpty(str4)) {
            jSONObject.put(Defines$Jsonkey.AddressRegion.getKey(), str4);
        }
        if (!TextUtils.isEmpty(str)) {
            jSONObject.put(Defines$Jsonkey.AddressCountry.getKey(), str);
        }
        if (!TextUtils.isEmpty(str2)) {
            jSONObject.put(Defines$Jsonkey.AddressPostalCode.getKey(), str2);
        }
        if (d16 != null) {
            jSONObject.put(Defines$Jsonkey.Latitude.getKey(), d16);
        }
        if (d15 != null) {
            jSONObject.put(Defines$Jsonkey.Longitude.getKey(), d15);
        }
        if (this.Y.size() > 0) {
            JSONArray jSONArray = new JSONArray();
            jSONObject.put(Defines$Jsonkey.ImageCaptions.getKey(), jSONArray);
            Iterator it = this.Y.iterator();
            while (it.hasNext()) {
                jSONArray.put((String) it.next());
            }
        }
        if (hashMap.size() > 0) {
            for (String str11 : hashMap.keySet()) {
                HashMap hashMap2 = hashMap;
                jSONObject.put(str11, hashMap2.get(str11));
                hashMap = hashMap2;
            }
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        String str2;
        String str3;
        BranchContentSchema branchContentSchema = this.f145229a;
        String str4 = "";
        if (branchContentSchema == null) {
            str = "";
        } else {
            str = branchContentSchema.name();
        }
        parcel.writeString(str);
        parcel.writeSerializable(this.f145230b);
        parcel.writeSerializable(this.f145231c);
        CurrencyType currencyType = this.f145232d;
        if (currencyType == null) {
            str2 = "";
        } else {
            str2 = currencyType.name();
        }
        parcel.writeString(str2);
        parcel.writeString(this.f145233e);
        parcel.writeString(this.f145234f);
        parcel.writeString(this.f145235g);
        ProductCategory productCategory = this.i;
        if (productCategory == null) {
            str3 = "";
        } else {
            str3 = productCategory.getName();
        }
        parcel.writeString(str3);
        ContentMetadata$CONDITION contentMetadata$CONDITION = this.f145236r;
        if (contentMetadata$CONDITION != null) {
            str4 = contentMetadata$CONDITION.name();
        }
        parcel.writeString(str4);
        parcel.writeString(this.f145237v);
        parcel.writeSerializable(this.f145238w);
        parcel.writeSerializable(this.f145239x);
        parcel.writeSerializable(this.f145240y);
        parcel.writeSerializable(this.B);
        parcel.writeString(this.R);
        parcel.writeString(this.S);
        parcel.writeString(this.T);
        parcel.writeString(this.U);
        parcel.writeString(this.V);
        parcel.writeSerializable(this.W);
        parcel.writeSerializable(this.X);
        parcel.writeSerializable(this.Y);
        parcel.writeSerializable(this.Z);
    }
}
