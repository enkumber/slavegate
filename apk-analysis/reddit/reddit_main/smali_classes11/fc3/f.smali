.class public final Lfc3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkc3/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkc3/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfc3/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfc3/f;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lfc3/f;->c:Lkc3/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfc3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkc3/d;

    .line 7
    .line 8
    iget-object v1, p0, Lfc3/f;->c:Lkc3/l;

    .line 9
    .line 10
    iget-object v1, v1, Lkc3/l;->a:Lhc3/x;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkc3/d;-><init>(Lhc3/x;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfc3/f;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lgc3/b;

    .line 24
    .line 25
    iget-object v1, p0, Lfc3/f;->c:Lkc3/l;

    .line 26
    .line 27
    iget-object v1, v1, Lkc3/l;->a:Lhc3/x;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lgc3/b;-><init>(Lhc3/x;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lfc3/f;->b:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
