.class public final synthetic Lcom/reddit/modtools/scheduledposts/screen/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/modtools/scheduledposts/screen/u;

.field public final synthetic c:Lcom/reddit/modtools/scheduledposts/screen/d;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modtools/scheduledposts/screen/u;Lcom/reddit/modtools/scheduledposts/screen/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/modtools/scheduledposts/screen/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/s;->b:Lcom/reddit/modtools/scheduledposts/screen/u;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/modtools/scheduledposts/screen/s;->c:Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/reddit/modtools/scheduledposts/screen/s;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/s;->b:Lcom/reddit/modtools/scheduledposts/screen/u;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/reddit/modtools/scheduledposts/screen/u;->u:Lyh2/d;

    .line 9
    .line 10
    new-instance v0, Lyh2/c;

    .line 11
    .line 12
    const-string v1, "post"

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/s;->c:Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/reddit/modtools/scheduledposts/screen/l;->N(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/s;->b:Lcom/reddit/modtools/scheduledposts/screen/u;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/modtools/scheduledposts/screen/u;->u:Lyh2/d;

    .line 33
    .line 34
    new-instance v0, Lyh2/a;

    .line 35
    .line 36
    const-string v1, "post"

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/s;->c:Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x16

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/reddit/modtools/scheduledposts/screen/l;->N(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/s;->b:Lcom/reddit/modtools/scheduledposts/screen/u;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/modtools/scheduledposts/screen/u;->u:Lyh2/d;

    .line 57
    .line 58
    new-instance v0, Lyh2/b;

    .line 59
    .line 60
    const-string v1, "post"

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/s;->c:Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 63
    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x16

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/reddit/modtools/scheduledposts/screen/l;->N(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/s;->b:Lcom/reddit/modtools/scheduledposts/screen/u;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/reddit/modtools/scheduledposts/screen/u;->u:Lyh2/d;

    .line 81
    .line 82
    new-instance v0, Lyh2/e;

    .line 83
    .line 84
    const-string v1, "post"

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/s;->c:Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 87
    .line 88
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x16

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/reddit/modtools/scheduledposts/screen/l;->N(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
