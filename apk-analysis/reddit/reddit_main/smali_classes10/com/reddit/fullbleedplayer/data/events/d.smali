.class public final synthetic Lcom/reddit/fullbleedplayer/data/events/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/fullbleedplayer/data/events/f;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/fullbleedplayer/data/events/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/fullbleedplayer/data/events/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/d;->b:Lcom/reddit/fullbleedplayer/data/events/f;

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
    iget v0, p0, Lcom/reddit/fullbleedplayer/data/events/d;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/screen/o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$callOnMain"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/d;->b:Lcom/reddit/fullbleedplayer/data/events/f;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/f;->e:Lbx/b;

    .line 16
    .line 17
    const v0, 0x7f132368

    .line 18
    .line 19
    .line 20
    check-cast p0, Lbx/a;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, Lcom/reddit/screen/o0;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    const-string v0, "$this$callOnMain"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/d;->b:Lcom/reddit/fullbleedplayer/data/events/f;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/f;->e:Lbx/b;

    .line 43
    .line 44
    const v0, 0x7f132366

    .line 45
    .line 46
    .line 47
    check-cast p0, Lbx/a;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1, p0, v0}, Lcom/reddit/screen/o0;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
