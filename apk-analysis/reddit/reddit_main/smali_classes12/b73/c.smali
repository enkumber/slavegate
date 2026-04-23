.class public final synthetic Lb73/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/exposures/ExposuresScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/exposures/ExposuresScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb73/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb73/c;->b:Lcom/reddit/screen/settings/exposures/ExposuresScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lb73/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb73/c;->b:Lcom/reddit/screen/settings/exposures/ExposuresScreen;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/settings/exposures/ExposuresScreen;->z5()Lb73/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p0, Lb73/b;->b:Lcom/reddit/experiments/data/p;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/experiments/data/p;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lb73/b;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/screen/settings/exposures/ExposuresScreen;->z5()Lb73/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lb73/b;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lb73/b;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
