.class public final synthetic Lcom/reddit/screen/settings/notifications/v2/revamped/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;

.field public final synthetic b:Lhl2/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Lhl2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/o;->a:Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/o;->b:Lhl2/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/o;->a:Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->g:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    new-instance v2, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1$1$2$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/o;->b:Lhl2/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, p0, v3}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel$viewState$4$1$1$2$1;-><init>(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Lhl2/c;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
