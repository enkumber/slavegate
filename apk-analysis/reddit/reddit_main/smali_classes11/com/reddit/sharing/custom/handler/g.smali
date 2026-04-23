.class public final Lcom/reddit/sharing/custom/handler/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lcom/reddit/sharing/custom/d;

.field public final b:Ltu1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/domain/model/PostType;->IMAGE:Lcom/reddit/domain/model/PostType;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/reddit/sharing/custom/handler/g;->c:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Lcom/reddit/domain/model/PostType;->SELF:Lcom/reddit/domain/model/PostType;

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Lcom/reddit/domain/model/PostType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "elements"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/reddit/sharing/custom/handler/g;->d:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/reddit/sharing/custom/d;Ltu1/a;)V
    .locals 1

    .line 1
    const-string v0, "shareActionIntentProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/sharing/custom/handler/g;->a:Lcom/reddit/sharing/custom/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/sharing/custom/handler/g;->b:Ltu1/a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/reddit/domain/model/Link;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getQuarantine()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/reddit/domain/model/SubredditDetail;->getSubredditType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/domain/model/SubredditDetail;->getSubredditType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    const-string p0, "public"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    return p0
.end method


# virtual methods
.method public final b(Lcom/reddit/domain/model/Link;)Z
    .locals 3

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/reddit/sharing/custom/handler/g;->a(Lcom/reddit/domain/model/Link;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/reddit/sharing/custom/handler/g;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/sharing/custom/handler/g;->b:Ltu1/a;

    .line 28
    .line 29
    invoke-interface {p0}, Ltu1/c;->m0()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    return v1
.end method

.method public final c(Lcom/reddit/domain/model/Link;)Z
    .locals 3

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhc3/o;->e:Lhc3/o;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/sharing/custom/handler/g;->a:Lcom/reddit/sharing/custom/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v0, v2, v1}, Lcom/reddit/sharing/custom/d;->g(Lcom/reddit/sharing/custom/d;Lhc3/v;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/reddit/sharing/custom/handler/g;->a(Lcom/reddit/domain/model/Link;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/reddit/sharing/custom/handler/g;->d:Ljava/util/Set;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p1, v0, v1, v2}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    :goto_0
    return v0
.end method
