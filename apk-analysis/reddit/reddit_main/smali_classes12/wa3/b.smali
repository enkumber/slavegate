.class public final Lwa3/b;
.super Landroidx/paging/x;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lbx/b;


# direct methods
.method public constructor <init>(ZLbx/b;)V
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/paging/x;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lwa3/b;->b:Lbx/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lcom/reddit/domain/model/SearchPost;Z)Lwa3/p;
    .locals 1

    .line 1
    const-string v0, "searchPost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getThumbnail()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Lis2/f;->n(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lwa3/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getThumbnail()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lwa3/m;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lwa3/b;->b:Lbx/b;

    .line 54
    .line 55
    invoke-static {p0, v0, p1, p2}, Landroidx/paging/x;->c(Lbx/b;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/PostGallery;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    sget-object p0, Lwa3/j;->a:Lwa3/j;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p1, Lwa3/m;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lwa3/m;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final e(Lfa3/g;Z)Lwa3/p;
    .locals 1

    .line 1
    const-string v0, "searchPostInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lfa3/g;->H:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lis2/f;->n(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lwa3/m;

    .line 15
    .line 16
    iget-object p1, p1, Lfa3/g;->H:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lwa3/m;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p1, Lfa3/g;->I:Lcom/reddit/domain/model/Preview;

    .line 26
    .line 27
    iget-object p1, p1, Lfa3/g;->J:Lcom/reddit/domain/model/PostGallery;

    .line 28
    .line 29
    iget-object p0, p0, Lwa3/b;->b:Lbx/b;

    .line 30
    .line 31
    invoke-static {p0, v0, p1, p2}, Landroidx/paging/x;->c(Lbx/b;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/PostGallery;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lwa3/j;->a:Lwa3/j;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p1, Lwa3/m;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lwa3/m;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
