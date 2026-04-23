.class public final synthetic Ls8/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls8/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/a;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/a;FI)V
    .locals 0

    .line 1
    iput p3, p0, Ls8/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/p;->b:Lcom/airbnb/lottie/a;

    .line 4
    .line 5
    iput p2, p0, Ls8/p;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ls8/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/p;->b:Lcom/airbnb/lottie/a;

    .line 7
    .line 8
    iget p0, p0, Ls8/p;->c:F

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a;->w(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ls8/p;->b:Lcom/airbnb/lottie/a;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/airbnb/lottie/a;->a:Ls8/h;

    .line 17
    .line 18
    iget p0, p0, Ls8/p;->c:F

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/airbnb/lottie/a;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, Ls8/p;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, p0, v3}, Ls8/p;-><init>(Lcom/airbnb/lottie/a;FI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v2, v1, Ls8/h;->l:F

    .line 35
    .line 36
    iget v1, v1, Ls8/h;->m:F

    .line 37
    .line 38
    invoke-static {v2, v1, p0}, Lf9/g;->f(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    float-to-int p0, p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a;->u(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Ls8/p;->b:Lcom/airbnb/lottie/a;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/airbnb/lottie/a;->a:Ls8/h;

    .line 50
    .line 51
    iget p0, p0, Ls8/p;->c:F

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/airbnb/lottie/a;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v2, Ls8/p;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v0, p0, v3}, Ls8/p;-><init>(Lcom/airbnb/lottie/a;FI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, v0, Lcom/airbnb/lottie/a;->b:Lf9/e;

    .line 68
    .line 69
    iget v2, v1, Ls8/h;->l:F

    .line 70
    .line 71
    iget v1, v1, Ls8/h;->m:F

    .line 72
    .line 73
    invoke-static {v2, v1, p0}, Lf9/g;->f(FFF)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iget v1, v0, Lf9/e;->v:F

    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Lf9/e;->i(FF)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
