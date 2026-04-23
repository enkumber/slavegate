.class public final synthetic Lcom/reddit/mod/rules/screen/manage/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/rules/screen/manage/k0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/manage/k0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/e;->b:Lcom/reddit/mod/rules/screen/manage/k0;

    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/e;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/rules/screen/manage/k0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/e;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/e;->b:Lcom/reddit/mod/rules/screen/manage/k0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/rules/screen/manage/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/e;->b:Lcom/reddit/mod/rules/screen/manage/k0;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/i0;->e:Lnp3/c;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    new-instance v1, Lcom/reddit/mod/rules/screen/manage/d0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/reddit/mod/rules/screen/manage/d0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/e;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    sget-object v0, Lcom/reddit/mod/rules/screen/manage/x;->d:Lcom/reddit/mod/rules/screen/manage/x;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/e;->c:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/y;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/e;->b:Lcom/reddit/mod/rules/screen/manage/k0;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/manage/i0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/i0;->e:Lnp3/c;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-direct {v0, v2, p0}, Lcom/reddit/mod/rules/screen/manage/y;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
