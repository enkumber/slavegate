.class public final synthetic Lcom/reddit/mod/usermanagement/screen/moderators/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/mod/usermanagement/screen/moderators/i1;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/mod/usermanagement/screen/moderators/i1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/k;->a:I

    iput-object p3, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/k;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/k;->c:Lcom/reddit/mod/usermanagement/screen/moderators/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/usermanagement/screen/moderators/i1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/k;->c:Lcom/reddit/mod/usermanagement/screen/moderators/i1;

    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/k;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/moderators/g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/k;->c:Lcom/reddit/mod/usermanagement/screen/moderators/i1;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/reddit/mod/usermanagement/screen/moderators/i1;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/reddit/mod/usermanagement/screen/moderators/g;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/moderators/g;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/k;->c:Lcom/reddit/mod/usermanagement/screen/moderators/i1;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/reddit/mod/usermanagement/screen/moderators/i1;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/reddit/mod/usermanagement/screen/moderators/g;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/k;->c:Lcom/reddit/mod/usermanagement/screen/moderators/i1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/i1;->a:Lcom/reddit/mod/usermanagement/screen/moderators/q1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/q1;->a:Lcom/reddit/mod/usermanagement/screen/moderators/z0;

    .line 45
    .line 46
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/moderators/w0;->a:Lcom/reddit/mod/usermanagement/screen/moderators/w0;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/moderators/n;->a:Lcom/reddit/mod/usermanagement/screen/moderators/n;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/moderators/m;->a:Lcom/reddit/mod/usermanagement/screen/moderators/m;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
