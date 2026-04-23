.class public final synthetic Lik2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lik2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lik2/a;->b:Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase_Impl;

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
    iget v0, p0, Lik2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk2/a;

    .line 7
    .line 8
    iget-object p0, p0, Lik2/a;->b:Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase_Impl;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljk2/a;-><init>(Landroidx/room/x;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Ljk2/c;

    .line 15
    .line 16
    iget-object p0, p0, Lik2/a;->b:Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase_Impl;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljk2/c;-><init>(Landroidx/room/x;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Ljk2/b;

    .line 23
    .line 24
    iget-object p0, p0, Lik2/a;->b:Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase_Impl;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljk2/b;-><init>(Landroidx/room/x;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
