.class public final synthetic Le/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic a:Landroidx/activity/result/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/b;

.field public final synthetic d:Lf/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/a;Ljava/lang/String;Le/b;Lf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/d;->a:Landroidx/activity/result/a;

    .line 5
    .line 6
    iput-object p2, p0, Le/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le/d;->c:Le/b;

    .line 9
    .line 10
    iput-object p4, p0, Le/d;->d:Lf/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final u(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/d;->a:Landroidx/activity/result/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/result/a;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const-string v2, "<anonymous parameter 0>"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "event"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    iget-object v2, p0, Le/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/activity/result/a;->g:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object p2, v0, Landroidx/activity/result/a;->f:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v0, Le/e;

    .line 26
    .line 27
    iget-object v3, p0, Le/d;->c:Le/b;

    .line 28
    .line 29
    iget-object p0, p0, Le/d;->d:Lf/a;

    .line 30
    .line 31
    invoke-direct {v0, v3, p0}, Le/e;-><init>(Le/b;Lf/a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-class p2, Le/a;

    .line 54
    .line 55
    invoke-static {p1, v2, p2}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Le/a;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p1, p2, Le/a;->a:I

    .line 67
    .line 68
    iget-object p2, p2, Le/a;->b:Landroid/content/Intent;

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Lf/a;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v3, p0}, Le/b;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 79
    .line 80
    if-ne p0, p2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 87
    .line 88
    if-ne p0, p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroidx/activity/result/a;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method
