.class public final Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;
.super Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnOverflowMenuClicked"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\t\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;",
        "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent;",
        "Lnp3/c;",
        "Lcom/reddit/sharing/actions/b;",
        "items",
        "<init>",
        "(Lnp3/c;)V",
        "component1",
        "()Lnp3/c;",
        "copy",
        "(Lnp3/c;)Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lnp3/c;",
        "getItems",
        "postdetail_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final items:Lnp3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp3/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lpq2/a;->$stable:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    sput v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;->$stable:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lnp3/c;)V
    .locals 1
    .param p1    # Lnp3/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp3/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;->items:Lnp3/c;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;Lnp3/c;ILjava/lang/Object;)Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;->items:Lnp3/c;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;->copy(Lnp3/c;)Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lnp3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnp3/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;->items:Lnp3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lnp3/c;)Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;
    .locals 0
    .param p1    # Lnp3/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp3/c;",
            ")",
            "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;-><init>(Lnp3/c;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;

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
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;->items:Lnp3/c;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;->items:Lnp3/c;

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

.method public final getItems()Lnp3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnp3/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;->items:Lnp3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;->items:Lnp3/c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;->items:Lnp3/c;

    .line 2
    .line 3
    const-string v0, "OnOverflowMenuClicked(items="

    .line 4
    .line 5
    const-string v1, ")"

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
