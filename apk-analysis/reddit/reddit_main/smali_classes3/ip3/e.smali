.class public final Lip3/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lip3/g;


# direct methods
.method public synthetic constructor <init>(Lip3/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lip3/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lip3/e;->b:Lip3/g;

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
    iget v0, p0, Lip3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lip3/e;->b:Lip3/g;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lip3/e;->b:Lip3/g;

    .line 10
    .line 11
    iget-object v0, p0, Lip3/g;->b:Lwo3/y;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lip3/g;->o(Lwo3/y;)Ltm3/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
