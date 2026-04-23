.class public final Landroidx/activity/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/activity/b;


# instance fields
.field public final a:Landroidx/activity/u;

.field public final synthetic b:Landroidx/activity/z;


# direct methods
.method public constructor <init>(Landroidx/activity/z;Landroidx/activity/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/activity/y;->b:Landroidx/activity/z;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/activity/y;->a:Landroidx/activity/u;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/y;->b:Landroidx/activity/z;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/z;->b:Lkotlin/collections/s;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/y;->a:Landroidx/activity/u;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/collections/s;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/activity/z;->c:Landroidx/activity/u;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/activity/u;->a()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Landroidx/activity/z;->c:Landroidx/activity/u;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "cancellable"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Landroidx/activity/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, v2, Landroidx/activity/u;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v3, v2, Landroidx/activity/u;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 45
    .line 46
    return-void
.end method
