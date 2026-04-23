.class public final synthetic Landroidx/compose/runtime/snapshots/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzl3/f;


# direct methods
.method public synthetic constructor <init>(Lzl3/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/snapshots/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/g;->b:Lzl3/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/g;->b:Lzl3/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/n;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Landroidx/compose/runtime/snapshots/n;->h:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0

    .line 28
    :pswitch_0
    check-cast p0, Lcom/reddit/devsettings/menu/n;

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    sget-object v1, Landroidx/compose/runtime/snapshots/n;->i:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sput-object p0, Landroidx/compose/runtime/snapshots/n;->i:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
