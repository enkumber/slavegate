.class public final synthetic Lh/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh/l;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lh/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Le3/l;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Li7/c;->a:Lvt3/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object p0, p0, Lh/l;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Li7/c;->g(Landroid/content/Context;Ljava/util/concurrent/Executor;Li7/b;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lh/l;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object p0, p0, Lh/l;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lh/l;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object p0, p0, Lh/l;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p0}, Lh/o;->o(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/16 v2, 0x21

    .line 59
    .line 60
    if-lt v0, v2, :cond_3

    .line 61
    .line 62
    new-instance v3, Landroid/content/ComponentName;

    .line 63
    .line 64
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 65
    .line 66
    iget-object p0, p0, Lh/l;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eq v4, v1, :cond_3

    .line 80
    .line 81
    if-lt v0, v2, :cond_0

    .line 82
    .line 83
    invoke-static {}, Lh/o;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v0}, Lh/n;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lv2/e;->e(Landroid/os/LocaleList;)Lv2/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lh/o;->c:Lv2/e;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object v0, Lv2/e;->b:Lv2/e;

    .line 104
    .line 105
    :goto_0
    iget-object v0, v0, Lv2/e;->a:Lv2/f;

    .line 106
    .line 107
    iget-object v0, v0, Lv2/f;->a:Landroid/os/LocaleList;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {p0}, Ll2/c;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "locale"

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-static {v0}, Lh/m;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, Lh/n;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sput-boolean v1, Lh/o;->f:Z

    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
