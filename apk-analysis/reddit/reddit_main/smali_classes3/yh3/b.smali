.class public final synthetic Lyh3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh3/b;->a:Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;

    .line 5
    .line 6
    iput p2, p0, Lyh3/b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lyh3/b;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyh3/b;->a:Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;->S:Lyh3/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/reddit/launch/bottomnav/d;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->A5()Lcom/reddit/screen/snoovatar/customcolorpicker/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/reddit/screen/snoovatar/customcolorpicker/c;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/customcolorpicker/c;->i:Lkotlinx/coroutines/flow/w1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxh3/b;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    iget v4, p0, Lyh3/b;->b:F

    .line 30
    .line 31
    iget p0, p0, Lyh3/b;->c:F

    .line 32
    .line 33
    invoke-static {v1, v2, v4, p0, v3}, Lxh3/b;->a(Lxh3/b;FFFI)Lxh3/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
