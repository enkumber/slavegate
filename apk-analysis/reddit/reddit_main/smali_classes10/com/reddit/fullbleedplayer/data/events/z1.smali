.class public final synthetic Lcom/reddit/fullbleedplayer/data/events/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/reddit/fullbleedplayer/data/events/a2;


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/fullbleedplayer/data/events/a2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/fullbleedplayer/data/events/z1;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/reddit/fullbleedplayer/data/events/z1;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/z1;->c:Lcom/reddit/fullbleedplayer/data/events/a2;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/data/events/z1;->a:I

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
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/data/events/z1;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f130cb4

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x7f130cc7

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/z1;->c:Lcom/reddit/fullbleedplayer/data/events/a2;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/a2;->e:Lbx/b;

    .line 27
    .line 28
    check-cast p0, Lbx/a;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, p0, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    const-string v0, "$this$callOnMain"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/data/events/z1;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v0, 0x7f132376

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const v0, 0x7f132381

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/z1;->c:Lcom/reddit/fullbleedplayer/data/events/a2;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/a2;->e:Lbx/b;

    .line 62
    .line 63
    check-cast p0, Lbx/a;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, p0}, Lcom/reddit/screen/o0;->M2(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
