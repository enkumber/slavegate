.class public final Lf8/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;
.implements Lgu1/b;
.implements Landroidx/appcompat/view/menu/z;
.implements Lcom/google/android/gms/common/api/internal/t;
.implements Landroidx/core/view/u;
.implements Leb/a;
.implements Ll9/a;
.implements Lm5/e;
.implements Lcom/google/android/gms/internal/measurement/zzr;
.implements Lcom/reddit/billing/j;
.implements Lha/a;


# static fields
.field public static c:Lf8/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lf8/f;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf8/f;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lf8/f;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lkx0/a;

    const/16 v0, 0xd

    .line 20
    invoke-direct {p1, v0}, Lkx0/a;-><init>(I)V

    .line 21
    iput-object p1, p0, Lf8/f;->b:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x10 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lf8/f;->a:I

    .line 30
    new-instance v0, Lad/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lad/c;-><init>(Landroid/content/Context;B)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lf8/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb71/a;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lf8/f;->a:I

    const-string v0, "sessionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lf8/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcc3/b;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lf8/f;->a:I

    const-string v0, "settingsNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lf8/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/domain/premium/usecase/c;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lf8/f;->a:I

    const-string v0, "getPremiumRecaptchaToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf8/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lga3/n2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf8/f;->a:I

    const-string v0, "chip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lf8/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lf8/f;->a:I

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/f;->a:I

    iput-object p1, p0, Lf8/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/text/h;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lf8/f;->a:I

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll9/a;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lf8/f;->a:I

    const-string v0, "wrappedAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm02/c;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lf8/f;->a:I

    const-string v0, "isAllowed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln91/a;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lf8/f;->a:I

    const-string v0, "outfitPresentationModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lf8/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lni3/e;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lf8/f;->a:I

    const-string v0, "userIdentityFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lf8/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/matrix/android/sdk/api/g;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lf8/f;->a:I

    const-string v0, "matrixFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lf8/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpc1/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf8/f;->a:I

    const-string v0, "channelsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lf8/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvj3/a;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lf8/f;->a:I

    const-string v0, "correlationIdCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lf8/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj/a;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lf8/f;->a:I

    const-string v0, "adsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lf8/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static q()Lf8/f;
    .locals 3

    .line 1
    sget-object v0, Lf8/j;->d:Lf8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/i;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lf8/f;->c:Lf8/f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/f;

    .line 14
    .line 15
    sget-object v1, Lf8/k;->a:Lf8/m;

    .line 16
    .line 17
    invoke-interface {v1}, Lf8/m;->getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lf8/f;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lf8/f;->c:Lf8/f;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lf8/f;->c:Lf8/f;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lf8/j;->a()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object p0, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lhd/i;

    .line 6
    .line 7
    check-cast p1, Lid/e;

    .line 8
    .line 9
    new-instance v0, Lid/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p2}, Lid/f;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lid/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/identity_credentials/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p2, Lid/b;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/identity_credentials/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x6

    .line 45
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/identity_credentials/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lja/l;

    .line 2
    .line 3
    iget-object p0, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbc1/r;

    .line 6
    .line 7
    iget-object v1, p0, Lbc1/r;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lma/d;

    .line 10
    .line 11
    iget-object v2, p0, Lbc1/r;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lma/d;

    .line 14
    .line 15
    iget-object v3, p0, Lbc1/r;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lma/d;

    .line 18
    .line 19
    iget-object v4, p0, Lbc1/r;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lma/d;

    .line 22
    .line 23
    iget-object v5, p0, Lbc1/r;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcom/bumptech/glide/load/engine/c;

    .line 26
    .line 27
    iget-object v6, p0, Lbc1/r;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lcom/bumptech/glide/load/engine/c;

    .line 30
    .line 31
    iget-object p0, p0, Lbc1/r;->g:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    check-cast v7, Lcom/reddit/screen/snoovatar/share/b;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lja/l;-><init>(Lma/d;Lma/d;Lma/d;Lma/d;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/c;Lcom/reddit/screen/snoovatar/share/b;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public c(Lcom/reddit/useridentity/ProfileVerificationStatus;)Lcom/reddit/useridentity/ProfileVerificationStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/useridentity/ProfileVerificationStatus;->APP:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lni3/e;

    .line 8
    .line 9
    check-cast p0, Lni3/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Lni3/f;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p1
.end method

.method public d(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/domain/premium/usecase/c;

    .line 4
    .line 5
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/reddit/domain/premium/usecase/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/io/File;Lha/h;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lfl3/b;

    .line 6
    .line 7
    const/high16 p3, 0x10000

    .line 8
    .line 9
    const-class v0, [B

    .line 10
    .line 11
    invoke-virtual {p0, p3, v0}, Lfl3/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, [B

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-object v1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    invoke-virtual {p0, p3}, Lfl3/b;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_3

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :goto_1
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    .line 56
    .line 57
    :catch_2
    :cond_1
    invoke-virtual {p0, p3}, Lfl3/b;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :catch_3
    :goto_2
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 64
    .line 65
    .line 66
    :catch_4
    :cond_2
    invoke-virtual {p0, p3}, Lfl3/b;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    return v0
.end method

.method public f(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/y;

    .line 4
    .line 5
    iget-object p0, p0, Lh/y;->x:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x6c

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p0
.end method

.method public getProfileNamesToLoad()Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h(Landroid/view/View;Landroidx/core/view/a2;)Landroidx/core/view/a2;
    .locals 4

    .line 1
    iget p1, p0, Lf8/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lne/i;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/core/view/a2;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lne/i;->g:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/core/view/a2;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lne/i;->h:I

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/core/view/a2;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lne/i;->i:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lne/i;->d()V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_0
    iget-object p1, p2, Landroidx/core/view/a2;->a:Landroidx/core/view/x1;

    .line 33
    .line 34
    iget-object p0, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Landroidx/core/view/a2;

    .line 39
    .line 40
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Landroidx/core/view/a2;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/core/view/a2;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v1

    .line 59
    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v1

    .line 71
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/core/view/x1;->o()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_2
    if-ge v1, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lj2/e;

    .line 104
    .line 105
    iget-object v2, v2, Lj2/e;->a:Lj2/b;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/core/view/x1;->o()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-object p2

    .line 123
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "!duk7zFsVSxGC48ikG2NUMQ:reddit.com"

    .line 7
    .line 8
    const-string v1, "!HTgy0Y2PTuect-Fu4Q8cCQ:reddit.com"

    .line 9
    .line 10
    const-string v2, "!3qFtA4PfQrayvlPDoswbyQ:reddit.com"

    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "elements"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lf8/f;->s()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public bridge synthetic j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lgo3/b;Ldo3/f;)Lzn3/p;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadataVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lgo3/b;->b:Lgo3/c;

    .line 12
    .line 13
    iget-object p2, p2, Lgo3/c;->a:Lgo3/d;

    .line 14
    .line 15
    iget-object p2, p2, Lgo3/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    invoke-static {p2, v1, v0}, Lkotlin/text/s;->q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p1, p1, Lgo3/b;->a:Lgo3/c;

    .line 26
    .line 27
    iget-object v0, p1, Lgo3/c;->a:Lgo3/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgo3/d;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    iget-object p0, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/ClassLoader;

    .line 57
    .line 58
    invoke-static {p0, p2}, Lib/a;->d0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, Lip3/d;->x(Ljava/lang/Class;)Lhn3/b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    new-instance p1, Lzn3/p;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lzn3/p;-><init>(Lhn3/b;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public bridge synthetic l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m(Lcom/reddit/type/VerificationStatus;)Lcom/reddit/useridentity/ProfileVerificationStatus;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Loi3/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    sget-object p1, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p1, Lcom/reddit/useridentity/ProfileVerificationStatus;->APP:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object p1, Lcom/reddit/useridentity/ProfileVerificationStatus;->PROFILE_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object p1, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0, p1}, Lf8/f;->c(Lcom/reddit/useridentity/ProfileVerificationStatus;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lp9/e;->f()Lp9/e;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Lp9/e;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ll9/a;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, Ll9/a;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Lp9/e;->e()Lp9/e;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public o(Ljava/util/ArrayList;)Lcom/reddit/useridentity/ProfileVerificationStatus;
    .locals 3

    .line 1
    const-string v0, "indicators"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/reddit/type/PostStatusIndicatorType;

    .line 23
    .line 24
    sget-object v2, Loi3/a;->b:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/reddit/useridentity/ProfileVerificationStatus;->APP:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/reddit/useridentity/ProfileVerificationStatus;->PROFILE_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v0}, Lf8/f;->c(Lcom/reddit/useridentity/ProfileVerificationStatus;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/y;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh/y;->t(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/lang/String;)Lcom/reddit/useridentity/ProfileVerificationStatus;
    .locals 1

    .line 1
    const-string v0, "PROFILE_VERIFIED"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/reddit/useridentity/ProfileVerificationStatus;->PROFILE_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "APP"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/reddit/useridentity/ProfileVerificationStatus;->APP:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lf8/f;->c(Lcom/reddit/useridentity/ProfileVerificationStatus;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public r()Lcom/reddit/webembed/browser/m;
    .locals 2

    .line 1
    sget-object v0, Lf8/j;->d:Lf8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/i;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 12
    .line 13
    const-string v0, "Default"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/webembed/browser/m;

    .line 22
    .line 23
    const-class v1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 24
    .line 25
    invoke-static {v1, p0}, Lur3/b;->s(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/reddit/webembed/browser/m;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {}, Lf8/j;->a()Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/matrix/android/sdk/api/g;

    .line 4
    .line 5
    check-cast p0, Loz1/c;

    .line 6
    .line 7
    iget-object v0, p0, Loz1/c;->q:Lcom/reddit/webembed/util/injectable/h;

    .line 8
    .line 9
    sget-object v1, Loz1/c;->t:[Ltm3/x;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public shouldRunUiThreadStartUpTasks()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public t(Lxj2/i1;)Lcom/reddit/notification/domain/model/NotificationTelemetryModel;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "pushNotification"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Lxj2/i1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, Lxj2/i1;->b:Lxj2/x2;

    .line 11
    .line 12
    iget-object v1, v1, Lxj2/x2;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v1, "toLowerCase(...)"

    .line 21
    .line 22
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Lxj2/i1;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, Lxj2/i1;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, v0, Lxj2/i1;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v14, v0, Lxj2/i1;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v1, v0, Lxj2/i1;->h:Z

    .line 34
    .line 35
    iget-object v2, v0, Lxj2/i1;->n:Lxj2/l1;

    .line 36
    .line 37
    iget-object v12, v2, Lxj2/l1;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v2, Lxj2/l1;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v2, Lxj2/l1;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v2, Lxj2/l1;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v2, Lxj2/l1;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v2, Lxj2/l1;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v15, v2, Lxj2/l1;->g:Ljava/lang/String;

    .line 50
    .line 51
    move/from16 v17, v1

    .line 52
    .line 53
    iget-object v1, v2, Lxj2/l1;->h:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lxj2/i1;->I:Z

    .line 58
    .line 59
    move/from16 v18, v1

    .line 60
    .line 61
    iget-object v1, v0, Lxj2/i1;->J:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    iget-object v1, v2, Lxj2/l1;->i:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v2, Lxj2/l1;->j:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v20, v1

    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    iget-object v1, v1, Lf8/f;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lpc1/a;

    .line 76
    .line 77
    check-cast v1, Lfj1/b;

    .line 78
    .line 79
    invoke-virtual {v1}, Lfj1/b;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v0, v0, Lxj2/i1;->e:Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    move-object/from16 v22, v0

    .line 88
    .line 89
    move-object/from16 v21, v2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    new-instance v2, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v22}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public u(Li9/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlinx/coroutines/r;

    .line 4
    .line 5
    const-string v0, "$deferred"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Li9/f;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Li9/f;-><init>(Li9/e;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v(Lp9/f;Ll9/a0;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lp9/f;->f()Lp9/f;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ll9/a;

    .line 36
    .line 37
    invoke-interface {v1, p1, p2, v0}, Ll9/a;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Lp9/f;->e()Lp9/f;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmd/j3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmd/c0;->j1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmd/l1;

    .line 11
    .line 12
    iget-object v1, v0, Lmd/l1;->e:Lmd/c1;

    .line 13
    .line 14
    invoke-static {v1}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lmd/l1;->w:Lyc/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, Lmd/c1;->t1(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lmd/l1;->e:Lmd/c1;

    .line 33
    .line 34
    invoke-static {v1}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lmd/c1;->y:Lmd/b1;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Lmd/b1;->b(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lmd/l1;->f:Lmd/v0;

    .line 58
    .line 59
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lmd/v0;->R:Lmd/t0;

    .line 63
    .line 64
    const-string v1, "Detected application was in foreground"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0, v0, v1}, Lf8/f;->y(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public x(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmd/j3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmd/c0;->j1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lmd/j3;->n1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmd/l1;

    .line 14
    .line 15
    iget-object v1, v0, Lmd/l1;->e:Lmd/c1;

    .line 16
    .line 17
    invoke-static {v1}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lmd/c1;->t1(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lmd/c1;->y:Lmd/b1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lmd/b1;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lmd/l1;->n()Lmd/m0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lmd/m0;->o1()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lmd/c1;->T:Landroidx/media3/exoplayer/t1;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/t1;->h(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lmd/c1;->y:Lmd/b1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lmd/b1;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lf8/f;->y(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public y(J)V
    .locals 13

    .line 1
    iget-object p0, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmd/j3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmd/c0;->j1()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmd/l1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmd/l1;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lmd/l1;->e:Lmd/c1;

    .line 21
    .line 22
    invoke-static {v0}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lmd/c1;->T:Landroidx/media3/exoplayer/t1;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/t1;->h(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lmd/l1;->w:Lyc/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p0, Lmd/l1;->f:Lmd/v0;

    .line 40
    .line 41
    invoke-static {v3}, Lmd/l1;->h(Lmd/s1;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Lmd/v0;->R:Lmd/t0;

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Session started, time"

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x3e8

    .line 56
    .line 57
    div-long v1, p1, v1

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, Lmd/l1;->y:Lcom/google/android/gms/measurement/internal/b;

    .line 64
    .line 65
    invoke-static {v7}, Lmd/l1;->g(Lmd/g0;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v7

    .line 69
    const-string v7, "auto"

    .line 70
    .line 71
    const-string v8, "_sid"

    .line 72
    .line 73
    move-wide v4, p1

    .line 74
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/b;->u1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-wide v11, v4

    .line 78
    invoke-static {v0}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lmd/c1;->U:Landroidx/media3/exoplayer/t1;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/t1;->h(J)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lmd/c1;->y:Lmd/b1;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Lmd/b1;->b(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p0, "_sid"

    .line 98
    .line 99
    invoke-virtual {v10, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lmd/l1;->g(Lmd/g0;)V

    .line 103
    .line 104
    .line 105
    const-string v8, "auto"

    .line 106
    .line 107
    const-string v9, "_s"

    .line 108
    .line 109
    move-object v7, v3

    .line 110
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/b;->r1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v0, Lmd/c1;->Z:Landroidx/compose/foundation/lazy/layout/v1;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v1;->n()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    new-instance v10, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p1, "_ffr"

    .line 131
    .line 132
    invoke-virtual {v10, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lmd/l1;->g(Lmd/g0;)V

    .line 136
    .line 137
    .line 138
    const-string v8, "auto"

    .line 139
    .line 140
    const-string v9, "_ssr"

    .line 141
    .line 142
    move-object v7, v3

    .line 143
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/b;->r1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    return-void
.end method

.method public zza(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmd/f1;

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lmd/l1;

    .line 21
    .line 22
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 23
    .line 24
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lmd/v0;->y:Lmd/t0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lmd/l1;

    .line 35
    .line 36
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 37
    .line 38
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lmd/v0;->w:Lmd/t0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p5, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lmd/l1;

    .line 49
    .line 50
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 51
    .line 52
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lmd/v0;->x:Lmd/t0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lmd/l1;

    .line 61
    .line 62
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 63
    .line 64
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lmd/v0;->v:Lmd/t0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lmd/l1;

    .line 73
    .line 74
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 75
    .line 76
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lmd/v0;->R:Lmd/t0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz p4, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lmd/l1;

    .line 87
    .line 88
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 89
    .line 90
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lmd/v0;->i:Lmd/t0;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-nez p5, :cond_6

    .line 97
    .line 98
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lmd/l1;

    .line 101
    .line 102
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 103
    .line 104
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lmd/v0;->r:Lmd/t0;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lmd/l1;

    .line 113
    .line 114
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 115
    .line 116
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lmd/v0;->g:Lmd/t0;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lmd/l1;

    .line 125
    .line 126
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 127
    .line 128
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lmd/v0;->B:Lmd/t0;

    .line 132
    .line 133
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 p4, 0x0

    .line 138
    if-eq p1, v1, :cond_a

    .line 139
    .line 140
    const/4 p5, 0x2

    .line 141
    if-eq p1, p5, :cond_9

    .line 142
    .line 143
    if-eq p1, v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p0, p2, p1, p4, p3}, Lmd/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p0, p2, p1, p3}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1, p2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
