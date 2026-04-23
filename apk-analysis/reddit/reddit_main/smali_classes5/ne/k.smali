.class public final Lne/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k;Lcom/reddit/auth/login/ui/onetap/EmailDigestCheckboxWidget;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lne/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lne/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lne/l;Lc43/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lne/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lne/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lne/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lne/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lne/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlinx/coroutines/k;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 13
    .line 14
    check-cast v1, Lcom/reddit/auth/login/ui/onetap/EmailDigestCheckboxWidget;

    .line 15
    .line 16
    iget-object p1, v1, Lcom/reddit/auth/login/ui/onetap/EmailDigestCheckboxWidget;->S:Lci2/a;

    .line 17
    .line 18
    iget-object v0, p1, Lci2/a;->d:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lci2/a;->g:Landroid/view/View;

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 40
    .line 41
    sget-object p1, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HIDDEN:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->q(Lcom/reddit/ui/sheet/BottomSheetSettledState;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p0, Lc43/b;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lc43/b;->onClick(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lne/l;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-virtual {v1, p0}, Lne/i;->a(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
