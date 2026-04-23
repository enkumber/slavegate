.class public final Lwa3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbx/b;

.field public final b:Lu93/h;


# direct methods
.method public constructor <init>(Lbx/b;Lu93/h;)V
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchFeatures"

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
    iput-object p1, p0, Lwa3/b0;->a:Lbx/b;

    .line 15
    .line 16
    iput-object p2, p0, Lwa3/b0;->b:Lu93/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/search/posts/SerpPostType;Z)Landroidx/paging/x;
    .locals 2

    .line 1
    const-string v0, "postType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwa3/a0;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lwa3/b0;->a:Lbx/b;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lwa3/b;

    .line 23
    .line 24
    invoke-direct {p0, p2, v1}, Lwa3/b;-><init>(ZLbx/b;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lwa3/g0;

    .line 29
    .line 30
    const-string p1, "resourceProvider"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Landroidx/paging/x;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p1, Lwa3/c;

    .line 40
    .line 41
    iget-object p0, p0, Lwa3/b0;->b:Lu93/h;

    .line 42
    .line 43
    invoke-direct {p1, p2, v1, p0}, Lwa3/c;-><init>(ZLbx/b;Lu93/h;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
