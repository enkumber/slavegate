.class public final Lcom/reddit/appupdate/ui/AppDisabledActivity;
.super Landroidx/activity/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/appupdate/ui/AppDisabledActivity;",
        "Landroidx/activity/l;",
        "<init>",
        "()V",
        "app-update_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppDisabledActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppDisabledActivity.kt\ncom/reddit/appupdate/ui/AppDisabledActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,46:1\n1128#2,6:47\n*S KotlinDebug\n*F\n+ 1 AppDisabledActivity.kt\ncom/reddit/appupdate/ui/AppDisabledActivity\n*L\n30#1:47,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public X:Lcom/reddit/appupdate/o;

.field public Y:Lcom/reddit/appupdate/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 9
    .line 10
    new-instance v2, Lcom/reddit/appupdate/ui/b;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/reddit/appupdate/ui/b;-><init>(Lcom/reddit/appupdate/ui/AppDisabledActivity;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "AppDisabledActivity"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lac1/j;

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/reddit/screen/RedditComposeView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, v0}, Lcom/reddit/screen/RedditComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/reddit/appupdate/ui/a;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/reddit/appupdate/ui/a;-><init>(Lcom/reddit/appupdate/ui/AppDisabledActivity;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 39
    .line 40
    const v2, 0x6df8dc12

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/activity/l;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/appupdate/ui/AppDisabledActivity;->Y:Lcom/reddit/appupdate/c;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "analytics"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    sget-object v0, Lcom/reddit/appupdate/PageType;->APP_DISABLED_UPDATE_PROMPT:Lcom/reddit/appupdate/PageType;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/reddit/appupdate/c;->a(Lcom/reddit/appupdate/PageType;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
