.class public final synthetic Lmd/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lmd/z;
.implements Ltf/k;


# static fields
.field public static final synthetic b:Lmd/y;

.field public static final synthetic c:Lmd/y;

.field public static final synthetic d:Lmd/y;

.field public static final synthetic e:Lmd/y;

.field public static final synthetic f:Lmd/y;

.field public static final synthetic g:Lmd/y;

.field public static final synthetic i:Lmd/y;

.field public static final synthetic r:Lmd/y;

.field public static v:Lmd/y;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmd/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmd/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmd/y;->b:Lmd/y;

    .line 8
    .line 9
    new-instance v0, Lmd/y;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmd/y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmd/y;->c:Lmd/y;

    .line 16
    .line 17
    new-instance v0, Lmd/y;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lmd/y;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmd/y;->d:Lmd/y;

    .line 24
    .line 25
    new-instance v0, Lmd/y;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lmd/y;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lmd/y;->e:Lmd/y;

    .line 32
    .line 33
    new-instance v0, Lmd/y;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lmd/y;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmd/y;->f:Lmd/y;

    .line 40
    .line 41
    new-instance v0, Lmd/y;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lmd/y;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lmd/y;->g:Lmd/y;

    .line 48
    .line 49
    new-instance v0, Lmd/y;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lmd/y;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lmd/y;->i:Lmd/y;

    .line 56
    .line 57
    new-instance v0, Lmd/y;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lmd/y;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lmd/y;->r:Lmd/y;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmd/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lmd/y;->a:I

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sessionId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/InputStream;IIZF)Landroid/graphics/drawable/AnimationDrawable;
    .locals 8

    .line 1
    sget-object v0, Lyu3/b;->o:Lzl3/i;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "inStream"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v1}, Lmd/y;->c(Ljava/io/InputStream;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    new-instance v2, Lyu3/b;

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    move v4, p2

    .line 33
    move v5, p3

    .line 34
    move v6, p4

    .line 35
    move v7, p5

    .line 36
    invoke-direct/range {v2 .. v7}, Lyu3/b;-><init>(Landroid/content/Context;IIZF)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lyu3/b;->a(Lyu3/b;Ljava/io/BufferedInputStream;)Landroid/graphics/drawable/AnimationDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    invoke-static {v1, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;J)[B
    .locals 3

    .line 1
    new-instance v0, Lm6/l;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm6/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lm6/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "c"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "d"

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Z
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lzu3/a;->i:[B

    .line 26
    .line 27
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lvb3/a;
    .locals 12

    .line 1
    and-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p0, 0x4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v6, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v6, p4

    .line 17
    .line 18
    :goto_1
    and-int/lit8 p2, p0, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move v7, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move/from16 v7, p5

    .line 25
    .line 26
    :goto_2
    and-int/lit8 p2, p0, 0x10

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v8, p3

    .line 33
    :goto_3
    and-int/lit8 p0, p0, 0x40

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    move v10, v0

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move/from16 v10, p6

    .line 40
    .line 41
    :goto_4
    const-string p0, "username"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lvb3/a;

    .line 47
    .line 48
    const-string v3, "login"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v2 .. v11}, Lvb3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/content/Intent;ZZ)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public static f(Lcom/reddit/type/TaxAndBankStatus;)Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;
    .locals 1

    .line 1
    const-string v0, "taxAndBankStatus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrf1/b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;->NotStarted:Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;->Denied:Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;->Approved:Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;->Pending:Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;->NotStarted:Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lmd/y;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zze()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int p0, v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzZ()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzd()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int p0, v0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzm()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzf()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzn()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpx;->zza()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-instance v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
