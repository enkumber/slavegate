.class public final synthetic Lcom/reddit/settings/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/settings/impl/SettingsScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/settings/impl/SettingsScreenActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/settings/impl/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/settings/impl/b;->b:Lcom/reddit/settings/impl/SettingsScreenActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/settings/impl/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/settings/impl/b;->b:Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/settings/impl/SettingsScreenActivity;->u0:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object v0, Lcom/reddit/settings/impl/SettingsScreenActivity;->u0:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/settings/impl/e;

    .line 14
    .line 15
    new-instance v1, Lhx/d;

    .line 16
    .line 17
    new-instance v2, Lcom/reddit/settings/impl/b;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/reddit/settings/impl/b;-><init>(Lcom/reddit/settings/impl/SettingsScreenActivity;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "getContext"

    .line 27
    .line 28
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
