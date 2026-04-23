.class public final synthetic Lv8/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv8/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv8/o;->b:Ljava/lang/Object;

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
    iget v0, p0, Lv8/o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv8/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lb9/b;

    .line 9
    .line 10
    iget-object v0, p0, Lb9/b;->r:Lv8/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv8/g;->m()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean v1, p0, Lb9/b;->x:Z

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iput-boolean v0, p0, Lb9/b;->x:Z

    .line 30
    .line 31
    iget-object p0, p0, Lb9/b;->o:Lcom/airbnb/lottie/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lv8/p;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lv8/p;->k:Z

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p0, Lv8/p;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lv8/p;->k:Z

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p0, Lv8/p;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lv8/p;->k:Z

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
