.class public final Landroidx/appcompat/widget/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/appcompat/widget/a1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/a1;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/a1;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/appcompat/widget/a1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/appcompat/widget/a1;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/a1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/a1;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/appcompat/widget/a1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltl3/l;Ljava/util/concurrent/CountDownLatch;ILtl3/k;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Landroidx/appcompat/widget/a1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/a1;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/appcompat/widget/a1;->b:I

    iput-object p4, p0, Landroidx/appcompat/widget/a1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget p0, p0, Landroidx/appcompat/widget/a1;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ltl3/k;

    .line 27
    .line 28
    iget p0, p0, Landroidx/appcompat/widget/a1;->b:I

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Ltl3/l;->b(Ljava/util/concurrent/CountDownLatch;ILtl3/k;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ll8/h;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/content/Intent;

    .line 41
    .line 42
    iget p0, p0, Landroidx/appcompat/widget/a1;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Ll8/h;->a(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/graphics/Typeface;

    .line 55
    .line 56
    iget p0, p0, Landroidx/appcompat/widget/a1;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
