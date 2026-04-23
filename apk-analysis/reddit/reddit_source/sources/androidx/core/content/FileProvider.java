package androidx.core.content;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.airbnb.deeplinkdispatch.base.MatchIndex;
import hl.a;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import kz2.eh;
import m2.b;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class FileProvider extends ContentProvider {

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f9054d = {"_display_name", "_size"};

    /* renamed from: e, reason: collision with root package name */
    public static final File f9055e = new File("/");

    /* renamed from: f, reason: collision with root package name */
    public static final HashMap f9056f = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final Object f9057a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public String f9058b;

    /* renamed from: c, reason: collision with root package name */
    public b f9059c;

    public static String a(String str) {
        if (str.length() > 0 && str.charAt(str.length() - 1) == '/') {
            return eh.h(1, 0, str);
        }
        return str;
    }

    public static b c(Context context, String str) {
        b bVar;
        HashMap hashMap = f9056f;
        synchronized (hashMap) {
            try {
                bVar = (b) hashMap.get(str);
                if (bVar == null) {
                    try {
                        try {
                            bVar = e(context, str);
                            hashMap.put(str, bVar);
                        } catch (IOException e9) {
                            throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e9);
                        }
                    } catch (XmlPullParserException e15) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e15);
                    }
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return bVar;
    }

    public static Uri d(Context context, String str, File file) {
        String substring;
        b c3 = c(context, str);
        try {
            String canonicalPath = file.getCanonicalPath();
            Map.Entry entry = null;
            for (Map.Entry entry2 : c3.f119604b.entrySet()) {
                String path = ((File) entry2.getValue()).getPath();
                if (a(canonicalPath).startsWith(a(path) + '/') && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                    entry = entry2;
                }
            }
            if (entry != null) {
                String path2 = ((File) entry.getValue()).getPath();
                if (path2.endsWith("/")) {
                    substring = canonicalPath.substring(path2.length());
                } else {
                    substring = canonicalPath.substring(path2.length() + 1);
                }
                return new Uri.Builder().scheme("content").authority(c3.f119603a).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(substring, "/")).build();
            }
            throw new IllegalArgumentException(a.k("Failed to find configured root that contains ", canonicalPath));
        } catch (IOException unused) {
            throw new IllegalArgumentException("Failed to resolve canonical path for " + file);
        }
    }

    public static b e(Context context, String str) {
        b bVar = new b(str);
        ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider(str, 128);
        if (resolveContentProvider != null) {
            XmlResourceParser loadXmlMetaData = resolveContentProvider.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
            if (loadXmlMetaData == null) {
                throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
            }
            while (true) {
                int next = loadXmlMetaData.next();
                if (next != 1) {
                    if (next == 2) {
                        String name = loadXmlMetaData.getName();
                        File file = null;
                        String attributeValue = loadXmlMetaData.getAttributeValue(null, "name");
                        String attributeValue2 = loadXmlMetaData.getAttributeValue(null, "path");
                        if ("root-path".equals(name)) {
                            file = f9055e;
                        } else if ("files-path".equals(name)) {
                            file = context.getFilesDir();
                        } else if ("cache-path".equals(name)) {
                            file = context.getCacheDir();
                        } else if ("external-path".equals(name)) {
                            file = Environment.getExternalStorageDirectory();
                        } else if ("external-files-path".equals(name)) {
                            File[] externalFilesDirs = context.getExternalFilesDirs(null);
                            if (externalFilesDirs.length > 0) {
                                file = externalFilesDirs[0];
                            }
                        } else if ("external-cache-path".equals(name)) {
                            File[] externalCacheDirs = context.getExternalCacheDirs();
                            if (externalCacheDirs.length > 0) {
                                file = externalCacheDirs[0];
                            }
                        } else if ("external-media-path".equals(name)) {
                            File[] externalMediaDirs = context.getExternalMediaDirs();
                            if (externalMediaDirs.length > 0) {
                                file = externalMediaDirs[0];
                            }
                        }
                        if (file == null) {
                            continue;
                        } else {
                            String str2 = new String[]{attributeValue2}[0];
                            if (str2 != null) {
                                file = new File(file, str2);
                            }
                            if (!TextUtils.isEmpty(attributeValue)) {
                                try {
                                    bVar.f119604b.put(attributeValue, file.getCanonicalFile());
                                } catch (IOException e9) {
                                    throw new IllegalArgumentException("Failed to resolve canonical path for " + file, e9);
                                }
                            } else {
                                throw new IllegalArgumentException("Name must not be empty");
                            }
                        }
                    }
                } else {
                    return bVar;
                }
            }
        } else {
            throw new IllegalArgumentException(a.k("Couldn't find meta-data for provider with authority ", str));
        }
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (!providerInfo.exported) {
            if (providerInfo.grantUriPermissions) {
                String str = providerInfo.authority;
                if (str != null && !str.trim().isEmpty()) {
                    String str2 = providerInfo.authority.split(";")[0];
                    synchronized (this.f9057a) {
                        this.f9058b = str2;
                    }
                    HashMap hashMap = f9056f;
                    synchronized (hashMap) {
                        hashMap.remove(str2);
                    }
                    return;
                }
                throw new SecurityException("Provider must have a non-empty authority");
            }
            throw new SecurityException("Provider must grant uri permissions");
        }
        throw new SecurityException("Provider must not be exported");
    }

    public final b b() {
        b bVar;
        synchronized (this.f9057a) {
            try {
                if (this.f9058b != null) {
                    if (this.f9059c == null) {
                        this.f9059c = c(getContext(), this.f9058b);
                    }
                    bVar = this.f9059c;
                } else {
                    throw new NullPointerException("mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?");
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return bVar;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return b().a(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        File a15 = b().a(uri);
        int lastIndexOf = a15.getName().lastIndexOf(46);
        if (lastIndexOf >= 0) {
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(a15.getName().substring(lastIndexOf + 1));
            if (mimeTypeFromExtension != null) {
                return mimeTypeFromExtension;
            }
            return "application/octet-stream";
        }
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final String getTypeAnonymous(Uri uri) {
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        int i;
        File a15 = b().a(uri);
        if (MatchIndex.ROOT_VALUE.equals(str)) {
            i = 268435456;
        } else if (!"w".equals(str) && !"wt".equals(str)) {
            if ("wa".equals(str)) {
                i = 704643072;
            } else if ("rw".equals(str)) {
                i = 939524096;
            } else if ("rwt".equals(str)) {
                i = 1006632960;
            } else {
                throw new IllegalArgumentException(a.k("Invalid mode: ", str));
            }
        } else {
            i = 738197504;
        }
        return ParcelFileDescriptor.open(a15, i);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i;
        String str3;
        File a15 = b().a(uri);
        String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = f9054d;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i15 = 0;
        for (String str4 : strArr) {
            if ("_display_name".equals(str4)) {
                strArr3[i15] = "_display_name";
                i = i15 + 1;
                if (queryParameter == null) {
                    str3 = a15.getName();
                } else {
                    str3 = queryParameter;
                }
                objArr[i15] = str3;
            } else if ("_size".equals(str4)) {
                strArr3[i15] = "_size";
                i = i15 + 1;
                objArr[i15] = Long.valueOf(a15.length());
            }
            i15 = i;
        }
        String[] strArr4 = new String[i15];
        System.arraycopy(strArr3, 0, strArr4, 0, i15);
        Object[] objArr2 = new Object[i15];
        System.arraycopy(objArr, 0, objArr2, 0, i15);
        MatrixCursor matrixCursor = new MatrixCursor(strArr4, 1);
        matrixCursor.addRow(objArr2);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }
}
