.class public final Ltl3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltl3/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, -0x7a

    .line 9
    .line 10
    iput v0, p0, Ltl3/d;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, -0x71

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    iput v1, p0, Ltl3/d;->b:I

    .line 21
    .line 22
    const-string p2, " Check network connectivity or DNS settings."

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const/16 v1, -0x72

    .line 27
    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    iput v1, p0, Ltl3/d;->b:I

    .line 31
    .line 32
    const-string p2, " Branch API Error: Please enter your branch_key in your project\'s manifest file first."

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    const/16 v1, -0x68

    .line 37
    .line 38
    if-ne p2, v1, :cond_2

    .line 39
    .line 40
    iput v1, p0, Ltl3/d;->b:I

    .line 41
    .line 42
    const-string p2, " Did you forget to call init? Make sure you init the session before making Branch calls."

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    const/16 v1, -0x65

    .line 47
    .line 48
    if-ne p2, v1, :cond_3

    .line 49
    .line 50
    iput v1, p0, Ltl3/d;->b:I

    .line 51
    .line 52
    const-string p2, " Unable to initialize Branch. Check network connectivity or that your branch key is valid."

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    const/16 v1, -0x66

    .line 57
    .line 58
    if-ne p2, v1, :cond_4

    .line 59
    .line 60
    iput v1, p0, Ltl3/d;->b:I

    .line 61
    .line 62
    const-string p2, " Please add \'android.permission.INTERNET\' in your applications manifest file."

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_4
    const/16 v1, -0x69

    .line 67
    .line 68
    if-ne p2, v1, :cond_5

    .line 69
    .line 70
    iput v1, p0, Ltl3/d;->b:I

    .line 71
    .line 72
    const-string p2, " Unable to create a URL with that alias. If you want to reuse the alias, make sure to submit the same properties for all arguments and that the user is the same owner."

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_5
    const/16 v1, -0x6c

    .line 77
    .line 78
    if-ne p2, v1, :cond_6

    .line 79
    .line 80
    iput v1, p0, Ltl3/d;->b:I

    .line 81
    .line 82
    const-string p2, "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead."

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_6
    const/16 v1, -0x6d

    .line 87
    .line 88
    if-ne p2, v1, :cond_7

    .line 89
    .line 90
    iput v1, p0, Ltl3/d;->b:I

    .line 91
    .line 92
    const-string p2, "Branch instance is not created. Make  sure your Application class is an instance of BranchLikedApp."

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_7
    const/16 v1, -0x6e

    .line 97
    .line 98
    if-ne p2, v1, :cond_8

    .line 99
    .line 100
    iput v1, p0, Ltl3/d;->b:I

    .line 101
    .line 102
    const-string p2, " Unable create share options. Couldn\'t find applications on device to share the link."

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    const/16 v1, -0x6f

    .line 106
    .line 107
    if-ne p2, v1, :cond_9

    .line 108
    .line 109
    iput v1, p0, Ltl3/d;->b:I

    .line 110
    .line 111
    const-string p2, " Request to Branch server timed out. Please check your internet connectivity"

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    const/16 v1, -0x75

    .line 115
    .line 116
    if-ne p2, v1, :cond_a

    .line 117
    .line 118
    iput v1, p0, Ltl3/d;->b:I

    .line 119
    .line 120
    const-string p2, " Tracking is disabled. Requested operation cannot be completed when tracking is disabled"

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_a
    const/16 v1, -0x76

    .line 124
    .line 125
    if-ne p2, v1, :cond_b

    .line 126
    .line 127
    iput v1, p0, Ltl3/d;->b:I

    .line 128
    .line 129
    const-string p2, " Session initialization already happened. To force a new session, set intent extra, \"branch_force_new_session\", to true."

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_b
    const/16 v1, 0x1f4

    .line 133
    .line 134
    if-ge p2, v1, :cond_13

    .line 135
    .line 136
    const/16 v1, -0x70

    .line 137
    .line 138
    if-ne p2, v1, :cond_c

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_c
    const/16 v1, 0x199

    .line 142
    .line 143
    if-eq p2, v1, :cond_12

    .line 144
    .line 145
    const/16 v1, -0x73

    .line 146
    .line 147
    if-ne p2, v1, :cond_d

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_d
    const/16 v1, 0x190

    .line 151
    .line 152
    if-ge p2, v1, :cond_11

    .line 153
    .line 154
    const/16 v1, -0x74

    .line 155
    .line 156
    if-ne p2, v1, :cond_e

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_e
    const/16 v1, -0x77

    .line 160
    .line 161
    if-ne p2, v1, :cond_f

    .line 162
    .line 163
    iput v1, p0, Ltl3/d;->b:I

    .line 164
    .line 165
    const-string p2, "Intra-app linking (i.e. session reinitialization) requires an intent flag, \"branch_force_new_session\"."

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_f
    const/16 v1, -0x78

    .line 169
    .line 170
    if-ne p2, v1, :cond_10

    .line 171
    .line 172
    iput v1, p0, Ltl3/d;->b:I

    .line 173
    .line 174
    const-string p2, " Task exceeded timeout."

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_10
    iput v0, p0, Ltl3/d;->b:I

    .line 178
    .line 179
    const-string p2, " See exception message or logs for more details. "

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_11
    :goto_0
    iput p2, p0, Ltl3/d;->b:I

    .line 183
    .line 184
    const-string p2, " The request was invalid"

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_12
    :goto_1
    iput p2, p0, Ltl3/d;->b:I

    .line 188
    .line 189
    const-string p2, " A resource with this identifier already exists."

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_13
    :goto_2
    iput p2, p0, Ltl3/d;->b:I

    .line 193
    .line 194
    const-string p2, " Unable to reach the Branch servers, please try again shortly."

    .line 195
    .line 196
    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Ltl3/d;->a:Ljava/lang/String;

    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl3/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
