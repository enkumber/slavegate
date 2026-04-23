package jm3;

import java.io.File;
import kotlin.io.AccessDeniedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d extends c {

    /* renamed from: b, reason: collision with root package name */
    public boolean f102915b;

    /* renamed from: c, reason: collision with root package name */
    public File[] f102916c;

    /* renamed from: d, reason: collision with root package name */
    public int f102917d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f102918e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ h f102919f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, File rootDir) {
        super(rootDir);
        Intrinsics.checkNotNullParameter(rootDir, "rootDir");
        this.f102919f = hVar;
    }

    @Override // jm3.i
    public final File a() {
        j jVar = this.f102919f.f102927d;
        boolean z15 = this.f102918e;
        File file = this.f102928a;
        if (!z15 && this.f102916c == null) {
            Function1 function1 = jVar.f102931c;
            if (function1 == null || ((Boolean) function1.invoke(file)).booleanValue()) {
                File[] listFiles = file.listFiles();
                this.f102916c = listFiles;
                if (listFiles == null) {
                    Function2 function2 = jVar.f102933e;
                    if (function2 != null) {
                        function2.invoke(file, new AccessDeniedException(this.f102928a, null, "Cannot list files in a directory", 2, null));
                    }
                    this.f102918e = true;
                }
            }
            return null;
        }
        File[] fileArr = this.f102916c;
        if (fileArr != null) {
            int i = this.f102917d;
            Intrinsics.checkNotNull(fileArr);
            if (i < fileArr.length) {
                File[] fileArr2 = this.f102916c;
                Intrinsics.checkNotNull(fileArr2);
                int i15 = this.f102917d;
                this.f102917d = i15 + 1;
                return fileArr2[i15];
            }
        }
        if (!this.f102915b) {
            this.f102915b = true;
            return file;
        }
        Function1 function12 = jVar.f102932d;
        if (function12 != null) {
            function12.invoke(file);
        }
        return null;
    }
}
