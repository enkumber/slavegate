.class public final synthetic Lcom/reddit/fullbleedplayer/data/events/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/fullbleedplayer/ui/k0;

.field public final synthetic c:Lcom/reddit/fullbleedplayer/data/events/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/fullbleedplayer/ui/k0;Lcom/reddit/fullbleedplayer/data/events/c1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/fullbleedplayer/data/events/b1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/b1;->b:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/b1;->c:Lcom/reddit/fullbleedplayer/data/events/c1;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/data/events/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcn/i;

    .line 8
    .line 9
    const-string p1, "oldEvent"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/b1;->b:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 15
    .line 16
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 17
    .line 18
    iget-object v6, p1, Lcom/reddit/fullbleedplayer/ui/g0;->z:Lsn/i;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/b1;->c:Lcom/reddit/fullbleedplayer/data/events/c1;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/c1;->e:Lvj3/a;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/reddit/fullbleedplayer/ui/k0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->r:Lbe1/a;

    .line 27
    .line 28
    iget-object p1, p1, Lbe1/a;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lvj3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x1ebf

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v1 .. v10}, Lcn/i;->a(Lcn/i;Lcn/a;Ljava/lang/String;Lcn/h;Lcn/g;Lsn/i;Lcn/d;Ljava/lang/String;Lnn/a;I)Lcn/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    move-object v0, p1

    .line 48
    check-cast v0, Lcn/i;

    .line 49
    .line 50
    const-string p1, "oldEvent"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/b1;->b:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 56
    .line 57
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 58
    .line 59
    iget-object v5, p1, Lcom/reddit/fullbleedplayer/ui/j0;->t:Lsn/i;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/b1;->c:Lcom/reddit/fullbleedplayer/data/events/c1;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/c1;->e:Lvj3/a;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/ui/j0;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/ui/j0;->j:Lck3/d;

    .line 68
    .line 69
    iget-object p1, p1, Lck3/d;->B:Lbe1/a;

    .line 70
    .line 71
    iget-object p1, p1, Lbe1/a;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v1, p1}, Lvj3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, 0x1ebf

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v0 .. v9}, Lcn/i;->a(Lcn/i;Lcn/a;Ljava/lang/String;Lcn/h;Lcn/g;Lsn/i;Lcn/d;Ljava/lang/String;Lnn/a;I)Lcn/i;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
