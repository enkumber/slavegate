.class public final synthetic Lcom/reddit/mod/reorder/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx0/a;


# direct methods
.method public synthetic constructor <init>(Lx0/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/reorder/composables/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/reorder/composables/d;->b:Lx0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mod/reorder/composables/d;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x9

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/mod/reorder/composables/d;->b:Lx0/a;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lx0/a;->a(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string v0, "it"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/mod/reorder/composables/d;->b:Lx0/a;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lx0/a;->a(I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
