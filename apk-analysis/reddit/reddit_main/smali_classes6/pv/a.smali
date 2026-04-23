.class public final synthetic Lpv/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpv/a;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lpv/a;->b:Z

    .line 7
    .line 8
    iput p1, p0, Lpv/a;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpv/a;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lpv/a;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lpv/a;->c:F

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    int-to-float p0, p0

    .line 15
    :goto_1
    new-instance v0, Lt1/f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lt1/f;-><init>(F)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
