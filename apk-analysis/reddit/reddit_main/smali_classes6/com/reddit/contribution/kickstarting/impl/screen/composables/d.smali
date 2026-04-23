.class public final synthetic Lcom/reddit/contribution/kickstarting/impl/screen/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxy/b;


# direct methods
.method public synthetic constructor <init>(Lxy/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/composables/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/composables/d;->b:Lxy/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/composables/d;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/animation/r;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$AnimatedVisibility"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/composables/d;->b:Lxy/b;

    .line 23
    .line 24
    invoke-static {p0, p1, p2, p3}, Lwy/b;->c(Lxy/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const-string p3, "$this$AnimatedVisibility"

    .line 31
    .line 32
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p3, 0x0

    .line 37
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/composables/d;->b:Lxy/b;

    .line 38
    .line 39
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/a;->h(Lxy/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
