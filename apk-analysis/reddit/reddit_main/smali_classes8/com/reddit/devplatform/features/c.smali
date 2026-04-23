.class public interface abstract Lcom/reddit/devplatform/features/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/devplatform/features/contextactions/j;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "debug_action"

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    instance-of v2, v1, Lcom/reddit/devplatform/features/ContextActions$DebugActions;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, Lcom/reddit/devplatform/features/ContextActions$DebugActions;

    .line 18
    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/reddit/devplatform/features/ContextActions$DebugActions;->EMPTY:Lcom/reddit/devplatform/features/ContextActions$DebugActions;

    .line 22
    .line 23
    :cond_2
    const-string v1, "context"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "action"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/reddit/devplatform/features/ContextActions$DebugActions;->EMPTY:Lcom/reddit/devplatform/features/ContextActions$DebugActions;

    .line 34
    .line 35
    if-ne v0, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/contextactions/j;->j(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/devplatform/features/contextactions/j;->h:Lcom/reddit/devplatform/composables/logs/c;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    const-string v0, "dx_thing"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    :cond_4
    const-string p2, ""

    .line 60
    .line 61
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/composables/logs/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
