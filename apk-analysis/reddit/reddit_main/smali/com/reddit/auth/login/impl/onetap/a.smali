.class public final synthetic Lcom/reddit/auth/login/impl/onetap/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhx/d;


# direct methods
.method public synthetic constructor <init>(Lhx/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/impl/onetap/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/a;->b:Lhx/d;

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
    iget v0, p0, Lcom/reddit/auth/login/impl/onetap/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/webembed/util/m;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/a;->b:Lhx/d;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/reddit/webembed/util/m;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/a;->b:Lhx/d;

    .line 17
    .line 18
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbap;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/auth/api/identity/u;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbap;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/u;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
