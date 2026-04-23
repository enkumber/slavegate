.class public final Lmd/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lmd/z;
.implements Ltf/k;
.implements Lwa/k;


# static fields
.field public static final synthetic b:Lmd/d;

.field public static final synthetic c:Lmd/d;

.field public static final synthetic d:Lmd/d;

.field public static final synthetic e:Lmd/d;

.field public static final synthetic f:Lmd/d;

.field public static final synthetic g:Lmd/d;

.field public static final synthetic i:Lmd/d;

.field public static r:Lmd/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmd/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmd/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmd/d;->b:Lmd/d;

    .line 8
    .line 9
    new-instance v0, Lmd/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lmd/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmd/d;->c:Lmd/d;

    .line 16
    .line 17
    new-instance v0, Lmd/d;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lmd/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmd/d;->d:Lmd/d;

    .line 24
    .line 25
    new-instance v0, Lmd/d;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lmd/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lmd/d;->e:Lmd/d;

    .line 32
    .line 33
    new-instance v0, Lmd/d;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lmd/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmd/d;->f:Lmd/d;

    .line 40
    .line 41
    new-instance v0, Lmd/d;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lmd/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lmd/d;->g:Lmd/d;

    .line 48
    .line 49
    new-instance v0, Lmd/d;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Lmd/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lmd/d;->i:Lmd/d;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmd/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/reddit/domain/model/search/Query;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/Query;->getSubredditPrefixed()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/Query;->getSubredditPrefixed()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/Query;->getSubreddit()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/Query;->getSubreddit()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "r/"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/Query;->getUserSubreddit()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/Query;->getUserSubreddit()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "u_"

    .line 51
    .line 52
    invoke-static {p0, v0, p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "u/"

    .line 57
    .line 58
    const-string v1, " "

    .line 59
    .line 60
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/Query;->getMultiredditName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/Query;->getMultiredditName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-object p0

    .line 79
    :cond_5
    :goto_0
    const-string p0, ""

    .line 80
    .line 81
    return-object p0
.end method

.method public static final f()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnf3/a;)V
    .locals 10

    .line 1
    move-object/from16 p0, p10

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "subredditId"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "subredditName"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;

    .line 25
    .line 26
    new-instance v1, Lcom/reddit/subredditthemes/screen/d;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    move-object/from16 v7, p7

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    move/from16 v9, p9

    .line 39
    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/reddit/subredditthemes/screen/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lkotlin/Pair;

    .line 44
    .line 45
    const-string p3, "screen_args"

    .line 46
    .line 47
    invoke-direct {p2, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {v0, p2}, Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    instance-of p2, p0, Lcom/reddit/screen/BaseScreen;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    check-cast p0, Lcom/reddit/navstack/x1;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-static {p1, v0, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "Check failed."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e(Landroid/content/Context;Lyw/l;Loe1/a;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "parentId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet;

    .line 15
    .line 16
    new-instance v0, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v1, "parent_id"

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p2}, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    instance-of p2, p3, Lcom/reddit/screen/BaseScreen;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    check-cast p3, Lcom/reddit/screen/BaseScreen;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p3, v0

    .line 43
    :goto_0
    invoke-virtual {p0, p3}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lmd/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zzc()Z

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzai()J

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzD()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqm;->zzd()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int p0, v0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzag()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzO()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    long-to-int p0, v0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzao()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    long-to-int p0, v0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
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
