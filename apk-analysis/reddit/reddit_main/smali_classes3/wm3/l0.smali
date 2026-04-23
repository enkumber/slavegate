.class public final Lwm3/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lwm3/n0;


# direct methods
.method public synthetic constructor <init>(Lwm3/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwm3/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwm3/l0;->b:Lwm3/n0;

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
    iget v0, p0, Lwm3/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwm3/l0;->b:Lwm3/n0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwm3/o0;->j()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Lwm3/m0;

    .line 14
    .line 15
    iget-object p0, p0, Lwm3/l0;->b:Lwm3/n0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lwm3/m0;-><init>(Lwm3/n0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
