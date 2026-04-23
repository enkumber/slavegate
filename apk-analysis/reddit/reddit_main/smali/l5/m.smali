.class public final Ll5/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll5/n;
.implements Lmd/z;
.implements Lqa/n;
.implements Ls5/p;
.implements Lub3/f;


# static fields
.field public static final synthetic b:Ll5/m;

.field public static final synthetic c:Ll5/m;

.field public static final synthetic d:Ll5/m;

.field public static final synthetic e:Ll5/m;

.field public static final synthetic f:Ll5/m;

.field public static final synthetic g:Ll5/m;

.field public static final synthetic i:Ll5/m;

.field public static final synthetic r:Ll5/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ll5/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll5/m;->b:Ll5/m;

    .line 8
    .line 9
    new-instance v0, Ll5/m;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ll5/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll5/m;->c:Ll5/m;

    .line 16
    .line 17
    new-instance v0, Ll5/m;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ll5/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ll5/m;->d:Ll5/m;

    .line 24
    .line 25
    new-instance v0, Ll5/m;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Ll5/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ll5/m;->e:Ll5/m;

    .line 32
    .line 33
    new-instance v0, Ll5/m;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Ll5/m;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ll5/m;->f:Ll5/m;

    .line 40
    .line 41
    new-instance v0, Ll5/m;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Ll5/m;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ll5/m;->g:Ll5/m;

    .line 48
    .line 49
    new-instance v0, Ll5/m;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Ll5/m;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ll5/m;->i:Ll5/m;

    .line 56
    .line 57
    new-instance v0, Ll5/m;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ll5/m;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ll5/m;->r:Ll5/m;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll5/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public b()J
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public c(Lwc3/y;Lwc3/k;)Lo73/w;
    .locals 3

    .line 1
    const-string p0, "currentSnoovatar"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "colorSelectionModel"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lo73/w;

    .line 12
    .line 13
    iget-object p1, p1, Lwc3/y;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p2, Lwc3/k;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, p2, Lwc3/k;->a:Z

    .line 24
    .line 25
    iget-object v1, p2, Lwc3/k;->c:Ljava/util/List;

    .line 26
    .line 27
    iget-object p2, p2, Lwc3/k;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "defaultRgbValues"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "associatedCssClass"

    .line 35
    .line 36
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lwh3/a;

    .line 40
    .line 41
    invoke-direct {v2, p1, v0, v1}, Lwh3/a;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2, p2}, Lo73/w;-><init>(Lwh3/a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public d(Landroid/content/Context;Lcom/reddit/listing/model/sort/SortTimeFrame;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "timeframe"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lxa3/a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p0, p0, p2

    .line 18
    .line 19
    const-string p2, "getString(...)"

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    const p0, 0x7f1321b8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    const p0, 0x7f1321e2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    const p0, 0x7f1321d7

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    const p0, 0x7f1321e1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    const p0, 0x7f1321c3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_5
    const p0, 0x7f1321d2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lub3/e;Lcom/reddit/preferences/c;)Lub3/d;
    .locals 1

    .line 1
    const-string p0, "blueprint"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "preferencesFactory"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p1, Lub3/e;->g:Z

    .line 12
    .line 13
    iget-object p2, p1, Lub3/e;->b:Lcom/reddit/session/Session;

    .line 14
    .line 15
    iget-object v0, p1, Lub3/e;->i:Lcom/reddit/session/mode/storage/c;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p1, Lub3/e;->d:Ltb3/d;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lub3/e;->e:Ltb3/d;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p2, p0, p1}, Lcom/reddit/session/mode/storage/c;->b(Ltb3/c;Ltb3/d;Ltb3/d;)Ltb3/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Changed blueprint must have non-null states."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-object p0, p1, Lub3/e;->c:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p0}, Lcom/reddit/session/mode/storage/c;->a(Ltb3/c;Lkotlin/jvm/functions/Function0;)Ltb3/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    new-instance p1, Lub3/b;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Lub3/b;-><init>(Ltb3/b;I)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public l0(Landroid/graphics/Bitmap;Lka/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public next()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o(Ls5/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(II)Ls5/g0;
    .locals 0

    .line 1
    new-instance p0, Ls5/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ls5/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ll5/m;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqd;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrh;->zza()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzv()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int p0, v0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzx()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int p0, v0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzH()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzE()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzA()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrk;->zza()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
