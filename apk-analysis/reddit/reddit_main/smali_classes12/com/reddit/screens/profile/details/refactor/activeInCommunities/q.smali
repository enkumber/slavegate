.class public final Lcom/reddit/screens/profile/details/refactor/activeInCommunities/q;
.super Lcom/reddit/screens/profile/details/refactor/activeInCommunities/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lnp3/c;


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    const-string v4, "fake-id"

    .line 12
    .line 13
    invoke-static {v4}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    const-string v5, " "

    .line 20
    .line 21
    invoke-static {v4, v5}, Lkotlin/text/s;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/16 v4, 0x64

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/text/s;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    new-instance v13, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/a;

    .line 32
    .line 33
    const-string v4, "0"

    .line 34
    .line 35
    const v5, 0x7f110068

    .line 36
    .line 37
    .line 38
    invoke-direct {v13, v4, v2, v5, v2}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/a;-><init>(Ljava/lang/String;IIZ)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x60

    .line 46
    .line 47
    const-string v7, "Fake Subreddit that doesn\'t show in the UI"

    .line 48
    .line 49
    const-string v8, ""

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    invoke-direct/range {v5 .. v21}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/reddit/screens/profile/details/refactor/activeInCommunities/a;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "loadingCommunities"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, p0

    .line 85
    .line 86
    iput-object v0, v1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/q;->a:Lnp3/c;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/q;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/q;->a:Lnp3/c;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/q;->a:Lnp3/c;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/q;->a:Lnp3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Loading(loadingCommunities="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/q;->a:Lnp3/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/reddit/accessibility/screens/h;->j(Ljava/lang/String;Ljava/lang/String;Lnp3/c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
