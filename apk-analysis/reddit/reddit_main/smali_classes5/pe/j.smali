.class public final Lpe/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Lpe/l;


# direct methods
.method public constructor <init>(Lpe/l;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/j;->b:Lpe/l;

    .line 5
    .line 6
    iput-object p2, p0, Lpe/j;->a:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object v1, p0, Lpe/j;->b:Lpe/l;

    .line 14
    .line 15
    iget-wide v2, v1, Lpe/l;->k:J

    .line 16
    .line 17
    sub-long/2addr p1, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v2, p1, v2

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    const-wide/16 v2, 0x12c

    .line 25
    .line 26
    cmp-long p1, p1, v2

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    iput-boolean v0, v1, Lpe/l;->i:Z

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lpe/j;->a:Landroid/widget/AutoCompleteTextView;

    .line 33
    .line 34
    invoke-static {v1, p0}, Lpe/l;->e(Lpe/l;Landroid/widget/AutoCompleteTextView;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v0
.end method
