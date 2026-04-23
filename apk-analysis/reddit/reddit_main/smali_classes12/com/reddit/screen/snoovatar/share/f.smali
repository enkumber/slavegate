.class public final synthetic Lcom/reddit/screen/snoovatar/share/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/snoovatar/share/DownloadScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/snoovatar/share/DownloadScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/snoovatar/share/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/f;->b:Lcom/reddit/screen/snoovatar/share/DownloadScreen;

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
    .locals 2

    .line 1
    iget p1, p0, Lcom/reddit/screen/snoovatar/share/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/f;->b:Lcom/reddit/screen/snoovatar/share/DownloadScreen;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/reddit/screen/snoovatar/share/DownloadScreen;->L0:[Ltm3/x;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/share/DownloadScreen;->A5()Lcom/reddit/screen/snoovatar/share/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/share/e;->q()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p1, Lcom/reddit/screen/snoovatar/share/DownloadScreen;->L0:[Ltm3/x;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/share/DownloadScreen;->z5()Lzc3/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lzc3/c;->b:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/share/DownloadScreen;->A5()Lcom/reddit/screen/snoovatar/share/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/e;->f:Lcom/reddit/mod/rules/screen/manage/s;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lu71/c;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lhx/d;

    .line 45
    .line 46
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lbx/b;

    .line 57
    .line 58
    const v1, 0x7f13253a

    .line 59
    .line 60
    .line 61
    check-cast p0, Lbx/a;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, v0, p0}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
