.class public final synthetic Lcom/reddit/mod/rules/screen/manage/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/rules/screen/manage/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/manage/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/rules/screen/manage/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/k;->b:Lcom/reddit/mod/rules/screen/manage/k0;

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
    iget v0, p0, Lcom/reddit/mod/rules/screen/manage/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/k;->b:Lcom/reddit/mod/rules/screen/manage/k0;

    .line 7
    .line 8
    instance-of v0, p0, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/reddit/mod/rules/screen/manage/i0;->a:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/k;->b:Lcom/reddit/mod/rules/screen/manage/k0;

    .line 27
    .line 28
    instance-of v0, p0, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/reddit/mod/rules/screen/manage/i0;->a:Z

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/k;->b:Lcom/reddit/mod/rules/screen/manage/k0;

    .line 47
    .line 48
    instance-of v0, p0, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p0, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/reddit/mod/rules/screen/manage/i0;->a:Z

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
