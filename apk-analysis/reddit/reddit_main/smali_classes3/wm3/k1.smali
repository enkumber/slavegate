.class public final Lwm3/k1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lwm3/n1;


# direct methods
.method public synthetic constructor <init>(Lwm3/n1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwm3/k1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwm3/k1;->b:Lwm3/n1;

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
    iget v0, p0, Lwm3/k1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwm3/k1;->b:Lwm3/n1;

    .line 7
    .line 8
    iget-object p0, p0, Lwm3/n1;->b:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Lip3/d;->x(Ljava/lang/Class;)Lhn3/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Lwm3/m1;

    .line 16
    .line 17
    iget-object p0, p0, Lwm3/k1;->b:Lwm3/n1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lwm3/m1;-><init>(Lwm3/n1;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
