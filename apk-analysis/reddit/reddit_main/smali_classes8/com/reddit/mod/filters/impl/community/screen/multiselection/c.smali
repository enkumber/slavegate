.class public final synthetic Lcom/reddit/mod/filters/impl/community/screen/multiselection/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/mod/filters/impl/community/screen/mappers/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/filters/impl/community/screen/mappers/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/c;->c:Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    iput-object p2, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/filters/impl/community/screen/mappers/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/c;->c:Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/c;->c:Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/d;->d(Lcom/reddit/mod/filters/impl/community/screen/mappers/b;)La82/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/e;-><init>(La82/c;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/c;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/c;->c:Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->d:Z

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/c;->b:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/reddit/mod/filters/impl/community/screen/multiselection/i;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/i;-><init>(Lcom/reddit/mod/filters/impl/community/screen/mappers/b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lcom/reddit/mod/filters/impl/community/screen/multiselection/j;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/j;-><init>(Lcom/reddit/mod/filters/impl/community/screen/mappers/b;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
