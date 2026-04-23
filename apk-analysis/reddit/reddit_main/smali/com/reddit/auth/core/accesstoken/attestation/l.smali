.class public final Lcom/reddit/auth/core/accesstoken/attestation/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/core/accesstoken/attestation/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/l;->b:Ljava/lang/Throwable;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/l;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Uncaught "

    .line 21
    .line 22
    const-string v1, " in custom post coroutine"

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/l;->b:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const-string p0, "Breadcrumbs Exception Handler"

    .line 38
    .line 39
    :cond_0
    return-object p0

    .line 40
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/l;->b:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    const-string p0, "Fatal error in ContextActionsImpl"

    .line 49
    .line 50
    :cond_1
    return-object p0

    .line 51
    :pswitch_2
    const-string v0, "Unexpected Exception ("

    .line 52
    .line 53
    const-string v1, ") caught during coroutine"

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/l;->b:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Lsf4/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/l;->b:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "Attestation runner launch failed: "

    .line 69
    .line 70
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
