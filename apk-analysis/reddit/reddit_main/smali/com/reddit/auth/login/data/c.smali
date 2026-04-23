.class public final synthetic Lcom/reddit/auth/login/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/data/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/data/c;->b:Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/data/c;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/auth/login/data/c;->b:Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;->Q(Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;Ljava/lang/String;)Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    const-string v0, "it"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/auth/login/data/c;->b:Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;->Q(Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;Ljava/lang/String;)Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
