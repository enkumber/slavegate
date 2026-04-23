.class public final synthetic Ldg/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Log/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldg/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldg/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldg/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldg/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvf/g;

    .line 9
    .line 10
    iget-object p0, p0, Ldg/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Ltg/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvf/g;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Lvf/g;->d:Ldg/g;

    .line 21
    .line 22
    const-class v3, Llg/b;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ldg/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Llg/b;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "com.google.firebase.common.prefs:"

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "firebase_data_collection_default_enabled"

    .line 57
    .line 58
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/16 v3, 0x80

    .line 81
    .line 82
    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    :cond_1
    :goto_0
    iput-boolean v4, v1, Ltg/a;->a:Z

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_0
    iget-object v0, p0, Ldg/f;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/content/Context;

    .line 110
    .line 111
    iget-object p0, p0, Ldg/f;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    new-instance v1, Lmg/i;

    .line 116
    .line 117
    invoke-direct {v1, v0, p0}, Lmg/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_1
    iget-object v0, p0, Ldg/f;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ldg/g;

    .line 124
    .line 125
    iget-object p0, p0, Ldg/f;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ldg/b;

    .line 128
    .line 129
    iget-object v1, p0, Ldg/b;->f:Ldg/e;

    .line 130
    .line 131
    new-instance v2, Lbc1/p2;

    .line 132
    .line 133
    invoke-direct {v2, p0, v0}, Lbc1/p2;-><init>(Ldg/b;Ldg/c;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v2}, Ldg/e;->e(Lbc1/p2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
