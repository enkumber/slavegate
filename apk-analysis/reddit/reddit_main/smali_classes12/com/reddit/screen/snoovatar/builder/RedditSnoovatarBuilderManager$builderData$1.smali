.class final synthetic Lcom/reddit/screen/snoovatar/builder/RedditSnoovatarBuilderManager$builderData$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "mapDataToBuilderData(Lcom/reddit/common/type/Result;Lcom/reddit/common/type/Result;)Lcom/reddit/common/type/Result;"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lcom/reddit/screen/snoovatar/builder/b;

    .line 6
    .line 7
    const-string v4, "mapDataToBuilderData"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lhx/f;Lhx/f;Ldm3/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/f;",
            "Lhx/f;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p3, Lo73/i;->b:Lo73/i;

    sget-object v0, Lo73/i;->a:Lo73/i;

    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/screen/snoovatar/builder/b;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v1, p2, Lhx/g;

    if-eqz v1, :cond_0

    instance-of v1, p1, Lhx/g;

    if-eqz v1, :cond_0

    .line 4
    new-instance p3, Lhx/g;

    .line 5
    check-cast p2, Lhx/g;

    .line 6
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 7
    check-cast p2, Lwc3/d;

    .line 8
    check-cast p1, Lhx/g;

    .line 9
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Lwc3/i;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/snoovatar/builder/b;->b(Lwc3/i;)Lo73/x;

    move-result-object p0

    .line 11
    new-instance p1, Lo73/g;

    invoke-direct {p1, p0, p2}, Lo73/g;-><init>(Lo73/x;Lwc3/d;)V

    .line 12
    invoke-direct {p3, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    return-object p3

    .line 13
    :cond_0
    new-instance p0, Lhx/b;

    .line 14
    new-instance v1, Lo73/h;

    .line 15
    invoke-static {p1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyc3/d;

    const-string v2, "<this>"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v4, p1, Lyc3/b;

    if-eqz v4, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 18
    :cond_1
    instance-of p1, p1, Lyc3/c;

    if-eqz p1, :cond_2

    move-object p1, p3

    goto :goto_0

    .line 19
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    move-object p1, v3

    .line 20
    :goto_0
    invoke-static {p2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyc3/d;

    if-eqz p2, :cond_6

    .line 21
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v2, p2, Lyc3/b;

    if-eqz v2, :cond_4

    move-object p3, v0

    goto :goto_1

    .line 23
    :cond_4
    instance-of p2, p2, Lyc3/c;

    if-eqz p2, :cond_5

    :goto_1
    move-object v3, p3

    goto :goto_2

    .line 24
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 25
    :cond_6
    :goto_2
    invoke-direct {v1, p1, v3}, Lo73/h;-><init>(Lik3/d;Lik3/d;)V

    .line 26
    invoke-direct {p0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lhx/f;

    check-cast p2, Lhx/f;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/screen/snoovatar/builder/RedditSnoovatarBuilderManager$builderData$1;->invoke(Lhx/f;Lhx/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
