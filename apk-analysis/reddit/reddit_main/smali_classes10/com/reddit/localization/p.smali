.class public final synthetic Lcom/reddit/localization/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/localization/r;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/localization/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/localization/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/localization/p;->b:Lcom/reddit/localization/r;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/localization/p;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/localization/p;->b:Lcom/reddit/localization/r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/localization/s;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/localization/s;->f:Lcom/reddit/ddg/internal/m;

    .line 11
    .line 12
    const-string v0, "android_fct_operation_denylist"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/ddg/internal/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string v0, ","

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 41
    .line 42
    :cond_1
    return-object p0

    .line 43
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/localization/r;->c:Lkl3/a;

    .line 44
    .line 45
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/reddit/localization/c0;

    .line 50
    .line 51
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
