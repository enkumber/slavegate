.class public final synthetic Llc3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llc3/b;


# direct methods
.method public synthetic constructor <init>(Llc3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Llc3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llc3/a;->b:Llc3/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llc3/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llc3/a;->b:Llc3/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b0119

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroid/widget/Button;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    const v0, 0x7f0b011f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Landroid/widget/Button;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    const v0, 0x7f0b04fb

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Landroid/widget/ImageView;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
