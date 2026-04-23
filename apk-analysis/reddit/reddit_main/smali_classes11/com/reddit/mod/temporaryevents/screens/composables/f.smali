.class public final synthetic Lcom/reddit/mod/temporaryevents/screens/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/paging/compose/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/temporaryevents/screens/composables/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/composables/f;->b:Landroidx/paging/compose/b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/screens/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/temporaryevents/screens/composables/f;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$LazyColumn"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/mod/log/impl/screen/log/c;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/reddit/mod/temporaryevents/screens/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/log/impl/screen/log/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    const v2, 0x15fb0791

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/composables/f;->b:Landroidx/paging/compose/b;

    .line 32
    .line 33
    invoke-static {p1, p0, v0, v1}, Landroidx/paging/compose/c;->c(Landroidx/compose/foundation/lazy/d0;Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    const-string v0, "$this$LazyColumn"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/reddit/mod/log/impl/screen/log/c;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iget-object v2, p0, Lcom/reddit/mod/temporaryevents/screens/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/log/impl/screen/log/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 53
    .line 54
    const v2, -0x7afe8849

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/composables/f;->b:Landroidx/paging/compose/b;

    .line 63
    .line 64
    invoke-static {p1, p0, v0, v1}, Landroidx/paging/compose/c;->c(Landroidx/compose/foundation/lazy/d0;Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
