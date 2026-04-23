.class public final synthetic Lcom/reddit/matrix/feature/chats/composables/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/feature/livebar/presentation/composables/f;

.field public final synthetic b:Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;

.field public final synthetic c:Lnp3/g;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/livebar/presentation/composables/f;Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;Lnp3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/composables/a0;->a:Lcom/reddit/matrix/feature/livebar/presentation/composables/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/composables/a0;->b:Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/composables/a0;->c:Lnp3/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$item"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    and-int/2addr p3, v1

    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {v4, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/composables/a0;->a:Lcom/reddit/matrix/feature/livebar/presentation/composables/f;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/composables/a0;->b:Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/composables/a0;->c:Lnp3/g;

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lcom/reddit/matrix/feature/chats/composables/t;->f(Lcom/reddit/matrix/feature/livebar/presentation/composables/f;Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;Lnp3/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
